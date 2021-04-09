	.include "MPlayDef.s"

	.equ	song0282_grp, voicegroup000
	.equ	song0282_pri, 0
	.equ	song0282_rev, 128
	.equ	song0282_mvl, 127
	.equ	song0282_key, 0
	.equ	song0282_tbs, 1
	.equ	song0282_exg, 0
	.equ	song0282_cmp, 1

	.section .rodata
	.global	song0282
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0282_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   TEMPO , 130*song0282_tbs/2
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 81
 .byte   VOL , 68*song0282_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+21
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+26
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+37
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
@ 008   ----------------------------------------
Label_0_019CA8E7:
 .byte   W11
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N32 ,Cn4 ,v028
 .byte   N32 ,Cn5 ,v088
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_019CA922:
 .byte   W11
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   N02 ,Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+26
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_019CA97D:
 .byte   W11
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   N02 ,Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N32 ,Cn4 ,v028
 .byte   N32 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_019CA9D1:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N11 ,Cs4 ,v028
 .byte   N11 ,Cs5 ,v088
 .byte   W04
 .byte   BEND , c_v+56
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W05
 .byte   An7
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+42
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N68 ,Cn4 ,v028
 .byte   N68 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_019CAA17:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   BEND , c_v+31
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W02
 .byte   W01
 .byte   BEND , c_v+37
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W06
 .byte   W12
 .byte   BEND , c_v+53
 .byte   N68 ,Cn4 ,v028
 .byte   N68 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_019CAA3B:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   BEND , c_v+58
 .byte   N11 ,Cs4 ,v028
 .byte   N11 ,Cs5 ,v088
 .byte   W04
 .byte   W02
 .byte   BEND , c_v+63
 .byte   Ds7
 .byte   W06
 .byte   As6
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_019CAA69:
 .byte   W11
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+32
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+26
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+42
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+32
 .byte   N32 ,Cn4 ,v028
 .byte   N32 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_019CAABD:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N44 ,Cn4 ,v028
 .byte   N44 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_019CAAD9:
 .byte   W96
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W92
 .byte   W03
 .byte   N32 ,An3 ,v028
 .byte   N32 ,An4 ,v088
 .byte   W01
@ 024   ----------------------------------------
Label_0_019CAAEB:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs3 ,v028
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N17 ,An3 ,v028
 .byte   N17 ,An4 ,v088
 .byte   W18
 .byte   Bn3 ,v028
 .byte   N17 ,Bn4 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+10
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_019CAB1B:
 .byte   W02
 .byte   W01
 .byte   BEND , c_v+13
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W11
 .byte   An3
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+21
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+7
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Bn4 ,v088
 .byte   W12
 .byte   N32 ,An3 ,v028
 .byte   N32 ,An4 ,v088
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs3 ,v028
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N17 ,An3 ,v028
 .byte   N17 ,An4 ,v088
 .byte   W18
 .byte   Bn3 ,v028
 .byte   N17 ,Bn4 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W01
@ 027   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   BEND , c_v+21
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+24
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W05
 .byte   An3
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+21
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+10
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   An3 ,v028
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N32 ,An3 ,v028
 .byte   N32 ,An4 ,v088
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAAEB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAB1B
@ 030   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs3 ,v028
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N17 ,An3 ,v028
 .byte   N17 ,An4 ,v088
 .byte   W18
 .byte   Bn3 ,v028
 .byte   N17 ,Bn4 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v028
 .byte   N05 ,An4 ,v088
 .byte   W01
@ 031   ----------------------------------------
 .byte   W11
 .byte   An3 ,v028
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+21
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N92 ,Cn4 ,v028
 .byte   N92 ,Cn5 ,v088
 .byte   W01
@ 032   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   BEND , c_v+28
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N05 ,An3 ,v028
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N28 ,Cn4 ,v028
 .byte   N28 ,Cn5 ,v088
 .byte   W01
@ 036   ----------------------------------------
Label_0_019CACA5:
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N28 ,Cn4 ,v028
 .byte   N28 ,Cn5 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+16
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+21
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+16
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   N23 ,Bn3 ,v028
 .byte   N23 ,Bn4 ,v088
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W01
@ 038   ----------------------------------------
 .byte   W16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   Gs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   En3
 .byte   N17 ,Fs3 ,v028
 .byte   N17 ,Fs4 ,v088
 .byte   W24
 .byte   Gs3 ,v028
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   An3 ,v028
 .byte   N17 ,An4 ,v088
 .byte   W18
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Bn4 ,v088
 .byte   W07
 .byte   W02
 .byte   BEND , c_v-7
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   En3
 .byte   N44 ,Fs3 ,v028
 .byte   N44 ,Fs4 ,v088
 .byte   W01
@ 039   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+8
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   N17 ,Cn4 ,v028
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   BEND , c_v+5
 .byte   N28 ,Cn4 ,v028
 .byte   N28 ,Cn5 ,v088
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_019CACA5
@ 041   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+16
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W16
 .byte   W02
 .byte   BEND , c_v+18
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Cn6
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W01
@ 042   ----------------------------------------
 .byte   W15
 .byte   W02
 .byte   BEND , c_v+27
 .byte   Ds5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   N23 ,Cn4 ,v028
 .byte   N23 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+21
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+32
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+21
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N42 ,Cn4 ,v028
 .byte   N42 ,Cn5 ,v088
 .byte   W01
@ 043   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   An3 ,v028
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   Fs3 ,v028
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   En3 ,v028
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   En3 ,v028
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Ds3 ,v028
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   Bn2 ,v028
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   N17 ,Fs3 ,v028
 .byte   N17 ,Fs4 ,v088
 .byte   W01
@ 044   ----------------------------------------
Label_0_019CAE43:
 .byte   W17
 .byte   BEND , c_v+32
 .byte   N02 ,Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N08 ,Cn4 ,v028
 .byte   N08 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+47
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+32
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+21
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W01
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W12
 .byte   N11 ,An3 ,v028
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   N17 ,Gs3 ,v028
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   N11 ,An3 ,v028
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   Gs3 ,v028
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   En3 ,v028
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   N23 ,Fs3 ,v028
 .byte   N23 ,Fs4 ,v088
 .byte   W01
@ 046   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   Cs2
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W48
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAE43
@ 049   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+5
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Bn4 ,v088
 .byte   W12
 .byte   N11 ,An3 ,v028
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   N17 ,Gs3 ,v028
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   N11 ,An3 ,v028
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   Gs3 ,v028
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   En3 ,v028
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   N40 ,Fs3 ,v028
 .byte   N40 ,Fs4 ,v088
 .byte   W01
@ 050   ----------------------------------------
 .byte   W17
 .byte   W24
 .byte   BEND , c_v+32
 .byte   N02 ,Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W01
@ 051   ----------------------------------------
 .byte   W05
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   N02 ,Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   Cn4 ,v028
 .byte   N02 ,Cn5 ,v088
 .byte   W03
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N44 ,Cn4 ,v028
 .byte   N44 ,Cn5 ,v088
 .byte   W01
@ 052   ----------------------------------------
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N16 ,Cn4 ,v028
 .byte   N16 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+32
 .byte   N16 ,Cn4 ,v028
 .byte   N16 ,Cn5 ,v088
 .byte   W18
 .byte   BEND , c_v+42
 .byte   N10 ,Cn4 ,v028
 .byte   N10 ,Cn5 ,v088
 .byte   W12
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA8E7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA922
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA97D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA9D1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA17
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA3B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA69
@ 060   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   N44 ,Cn4 ,v028
 .byte   N44 ,Cn5 ,v088
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+42
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Cn5 ,v088
 .byte   W01
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA8E7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA922
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA97D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_019CA9D1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA17
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA3B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAA69
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_019CAABD
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_0_019CAAD9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0282_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   TEMPO , 130*song0282_tbs/2
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 81
 .byte   VOL , 63*song0282_mvl/mxv
 .byte   BENDR, 12
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
Label_1_019C7D1A:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   CnM2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_019C7D32:
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W12
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
Label_1_019C7D3F:
 .byte   W11
@ 010   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W01
Label_1_019C7D4B:
 .byte   W11
@ 011   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   CnM2
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
Label_1_019C7D70:
 .byte   W11
@ 012   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   CnM2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   CnM2
 .byte   W01
 .byte   PEND 
Label_1_019C7D97:
 .byte   W11
@ 013   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   CnM2
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
Label_1_019C7DB1:
 .byte   W11
@ 014   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   PEND 
Label_1_019C7DC7:
 .byte   W11
@ 015   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   CnM2
 .byte   W01
 .byte   PEND 
Label_1_019C7DEB:
 .byte   W96
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 023   ----------------------------------------
Label_1_019C7DF7:
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W12
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_019C7E0D:
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W18
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W18
 .byte   W12
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W12
 .byte   W01
@ 026   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs0
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7DF7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7E0D
@ 029   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W12
 .byte   W01
@ 030   ----------------------------------------
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W01
@ 031   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   CnM2
 .byte   W01
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
@ 035   ----------------------------------------
Label_1_019C7E96:
 .byte   W05
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W17
 .byte   W18
 .byte   W12
 .byte   W17
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   CnM2
 .byte   W01
@ 037   ----------------------------------------
 .byte   W16
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W24
 .byte   W18
 .byte   W18
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 038   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7E96
@ 040   ----------------------------------------
 .byte   W17
 .byte   W18
 .byte   W12
 .byte   W16
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   CnM2
 .byte   W01
@ 041   ----------------------------------------
 .byte   W15
 .byte   W02
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   CnM2
 .byte   W18
 .byte   W18
 .byte   W12
 .byte   W01
 .byte   W11
@ 042   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
Label_1_019C7F4A:
 .byte   W17
@ 043   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   PEND 
 .byte   W11
 .byte   W06
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W18
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   W10
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 045   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W48
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7F4A
@ 047   ----------------------------------------
 .byte   W11
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W18
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W01
@ 048   ----------------------------------------
 .byte   W17
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W24
 .byte   CnM2
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 049   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 050   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   EnM1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   CnM2
 .byte   W18
 .byte   W18
 .byte   W12
 .byte   W01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D1A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D32
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D3F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D4B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D70
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D97
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7DB1
@ 058   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   CnM2
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   CnM2
 .byte   W01
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D1A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D32
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D3F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D4B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D70
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7D97
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7DB1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_019C7DC7
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_1_019C7DEB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0282_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 29
 .byte   VOL , 40*song0282_mvl/mxv
 .byte   PAN , c_v+0
Label_2_019C9C88:
 .byte   W06
 .byte   N18 ,Dn4 ,v088
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   N24 ,Dn4
 .byte   W21
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N06 ,En4
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Fn4 ,v056
 .byte   W15
@ 002   ----------------------------------------
Label_2_019C9CC8:
 .byte   W06
 .byte   N18 ,Dn4 ,v088
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Cn4 ,v060
 .byte   W03
 .byte   En3 ,v088
 .byte   W03
 .byte   N21 ,Cn4
 .byte   W21
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_019C9CE5:
 .byte   W06
 .byte   N18 ,Cn4 ,v088
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W09
 .byte   N06 ,En4
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W03
 .byte   N03 ,En4 ,v056
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9C88
@ 005   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4 ,v088
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N06 ,En4
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W03
 .byte   N06 ,Gn3
 .byte   N03 ,Fn4 ,v056
 .byte   W15
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9CC8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9CE5
@ 008   ----------------------------------------
 .byte   VOL , 34*song0282_mvl/mxv
Label_2_019C9D41:
 .byte   W06
 .byte   N18 ,Ds4 ,v088
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   As3 ,v088
 .byte   W03
 .byte   N24 ,Ds4
 .byte   W21
 .byte   N18 ,Fn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_019C9D5F:
 .byte   W06
 .byte   N18 ,Ds4 ,v088
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W03
 .byte   N06 ,Gs3
 .byte   N03 ,Fs4 ,v056
 .byte   W15
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_019C9D85:
 .byte   W06
 .byte   N18 ,Ds4 ,v088
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Cs4 ,v060
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W21
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_019C9DA2:
 .byte   W06
 .byte   N18 ,Cs4 ,v088
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Cs4
 .byte   W09
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W03
 .byte   N03 ,Fn4 ,v056
 .byte   W15
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D41
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D5F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D85
@ 015   ----------------------------------------
Label_2_019C9DD7:
 .byte   W06
 .byte   N18 ,Cs4 ,v088
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W03
 .byte   N12 ,As3
 .byte   W03
 .byte   N03 ,Cs4 ,v056
 .byte   W15
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_019C9DFC:
 .byte   W06
 .byte   N18 ,Fs4 ,v084
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_019C9E0C:
 .byte   W06
 .byte   N18 ,En4 ,v084
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N24
 .byte   W06
 .byte   N18 ,En4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 019   ----------------------------------------
Label_2_019C9E25:
 .byte   W06
 .byte   N18 ,Fs4 ,v084
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N03 ,An4
 .byte   W03
 .byte   N12 ,Gs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E0C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E25
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E0C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E25
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E0C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DFC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E25
@ 032   ----------------------------------------
Label_2_019C9E78:
 .byte   W06
 .byte   N18 ,Fs4 ,v084
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N24 ,Bn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N24 ,An4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9E78
@ 035   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fs4 ,v084
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N03 ,An4
 .byte   W03
 .byte   N12 ,Gs4
 .byte   W09
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 036   ----------------------------------------
Label_2_019C9EB8:
 .byte   W06
 .byte   N18 ,Fs4 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_019C9ECA:
 .byte   W06
 .byte   N18 ,Fs4 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,En4
 .byte   W30
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_019C9EDA:
 .byte   W06
 .byte   N18 ,Fs4 ,v088
 .byte   W18
 .byte   N24 ,An4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N12
 .byte   W06
 .byte   N18 ,En4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_019C9EF1:
 .byte   W06
 .byte   N18 ,Fs4 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9EB8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9ECA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9EDA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9EF1
@ 044   ----------------------------------------
Label_2_019C9F15:
 .byte   N18 ,Fs4 ,v076
 .byte   W18
 .byte   N24
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_019C9F2A:
 .byte   N18 ,En4 ,v076
 .byte   W18
 .byte   N24
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N24
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
@ 047   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N18
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9F15
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9F2A
@ 050   ----------------------------------------
 .byte   N18 ,Fs4 ,v076
 .byte   W18
 .byte   N24
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 051   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 052   ----------------------------------------
 .byte   W12
 .byte   N36 ,As4 ,v084
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N18 ,Fn4 ,v092
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D41
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D5F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D85
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DA2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D41
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D5F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D85
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DD7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D41
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D5F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D85
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DA2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D41
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D5F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9D85
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_019C9DD7
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_2_019C9DFC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0282_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 29
 .byte   VOL , 45*song0282_mvl/mxv
 .byte   PAN , c_v+0
Label_3_019C6AB8:
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N24
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_019C6ADA:
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N24
 .byte   W03
 .byte   N09 ,An3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N12
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_019C6B07:
 .byte   W06
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N12
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_019C6B26:
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   N12 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6AB8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6ADA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B07
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B26
@ 008   ----------------------------------------
 .byte   VOL , 39*song0282_mvl/mxv
Label_3_019C6B67:
 .byte   W06
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Ds4
 .byte   W09
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N24
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_019C6B89:
 .byte   W06
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Ds4
 .byte   W09
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N24
 .byte   W03
 .byte   N09 ,As3
 .byte   W03
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N12
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_019C6BB6:
 .byte   W06
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N12
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_019C6BD5:
 .byte   W06
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B67
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B89
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BB6
@ 015   ----------------------------------------
Label_3_019C6C0F:
 .byte   W06
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_019C6C38:
 .byte   W03
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_019C6C53:
 .byte   W03
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 019   ----------------------------------------
Label_3_019C6C77:
 .byte   W03
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C53
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C77
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C53
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C77
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C53
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C38
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C77
@ 032   ----------------------------------------
Label_3_019C6CD9:
 .byte   W03
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6CD9
@ 035   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
@ 036   ----------------------------------------
Label_3_019C6D3E:
 .byte   W03
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_019C6D59:
 .byte   W03
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_019C6D81:
 .byte   W03
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_019C6DA1:
 .byte   W03
 .byte   N03 ,Ds4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6D3E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6D59
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6D81
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6DA1
@ 044   ----------------------------------------
Label_3_019C6DCF:
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   N03 ,An3
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_019C6DEB:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N06 ,Cs4
 .byte   W06
@ 047   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6DCF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6DEB
@ 050   ----------------------------------------
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
@ 052   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs4 ,v084
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W06
 .byte   N06 ,As3
 .byte   W54
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B67
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B89
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BB6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BD5
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B67
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B89
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BB6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C0F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B67
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B89
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BB6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BD5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B67
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6B89
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6BB6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_019C6C0F
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_3_019C6C38
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0282_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 1
 .byte   VOL , 52*song0282_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N24 ,Gn2 ,v044
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Gn2 ,v060
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Fn2 ,v060
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fn2 ,v056
 .byte   N18 ,Dn3 ,v092
 .byte   N18 ,Fn3
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,En2 ,v060
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,As0
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N24 ,Gn2 ,v060
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Fn2 ,v060
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fn2 ,v056
 .byte   N18 ,Dn3 ,v092
 .byte   N18 ,Fn3
 .byte   W06
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N06 ,En2 ,v060
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   N24 ,As2 ,v044
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,As3
 .byte   W12
 .byte   N12 ,Gn0 ,v088
 .byte   W12
 .byte   N24 ,As2 ,v060
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   N18 ,Gn2 ,v060
 .byte   N18 ,En3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gn2 ,v056
 .byte   N18 ,En3 ,v092
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N12 ,En0 ,v088
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N06 ,En3 ,v088
 .byte   N06 ,Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W06
 .byte   N06 ,An2 ,v060
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Fn0 ,v088
 .byte   W12
 .byte   N24 ,An2 ,v060
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   N18 ,Gn2 ,v060
 .byte   N18 ,Fn3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gn2 ,v056
 .byte   N18 ,Fn3 ,v092
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,Gn3
 .byte   W06
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
Label_4_019C7392:
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
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_4_019C7392
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0282_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 39
 .byte   VOL , 59*song0282_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W84
 .byte   N04 ,Cn2 ,v052
 .byte   W04
 .byte   Dn2 ,v068
 .byte   W04
 .byte   En2
 .byte   W04
@ 007   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N06 ,Fn2 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
Label_5_019C91EA:
 .byte   N12 ,Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v088
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_019C9205:
 .byte   N12 ,Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_019C9220:
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_019C923C:
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_019C91EA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9205
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9220
@ 015   ----------------------------------------
Label_5_019C9266:
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_019C9285:
 .byte   N12 ,Fs0 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_019C929D:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 019   ----------------------------------------
Label_5_019C92BA:
 .byte   N12 ,Dn0 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_019C929D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 023   ----------------------------------------
Label_5_019C92E1:
 .byte   N12 ,Dn0 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_019C929D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_019C92BA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_019C929D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_019C92E1
@ 032   ----------------------------------------
Label_5_019C9322:
 .byte   N18 ,Fs0 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En0
 .byte   W12
 .byte   N18 ,Fs0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_019C9334:
 .byte   N18 ,Bn0 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9322
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9334
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 037   ----------------------------------------
Label_5_019C9356:
 .byte   N12 ,Fs0 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_019C936E:
 .byte   N12 ,Dn0 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_019C9386:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9285
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9356
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_019C936E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9386
@ 044   ----------------------------------------
Label_5_019C93B5:
 .byte   N12 ,Dn0 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_019C93CD:
 .byte   N12 ,En0 ,v088
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
@ 047   ----------------------------------------
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_019C93B5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_019C93CD
@ 050   ----------------------------------------
Label_5_019C9427:
 .byte   N12 ,Fs0 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   N12 ,Fs0 ,v088
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9427
@ 052   ----------------------------------------
 .byte   N48 ,Fs0 ,v088
 .byte   W48
 .byte   N18 ,Cs1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_019C91EA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9205
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9220
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_019C923C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_019C91EA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9205
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9220
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9266
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_019C91EA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9205
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9220
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_019C923C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_019C91EA
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9205
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9220
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_019C9266
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_5_019C9285
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0282_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 48
 .byte   VOL , 27*song0282_mvl/mxv
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
Label_6_019C754A:
 .byte   N48 ,Ds4 ,v088
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 010   ----------------------------------------
Label_6_019C755F:
 .byte   N48 ,Ds4 ,v088
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_019C756F:
 .byte   N48 ,Fs4 ,v088
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 014   ----------------------------------------
Label_6_019C7589:
 .byte   N48 ,Bn3 ,v088
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W96
@ 016   ----------------------------------------
Label_6_019C759E:
 .byte   N48 ,Cs3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_019C75A9:
 .byte   N48 ,En3 ,v088
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 019   ----------------------------------------
Label_6_019C75B9:
 .byte   N48 ,An2 ,v088
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_019C75A9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 023   ----------------------------------------
Label_6_019C75D3:
 .byte   N48 ,Dn3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_019C75A9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_019C75B9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_019C75A9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_019C75D3
@ 032   ----------------------------------------
Label_6_019C760B:
 .byte   N18 ,An2 ,v088
 .byte   N18 ,Cs3
 .byte   W18
 .byte   An2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_019C760B
@ 035   ----------------------------------------
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
@ 036   ----------------------------------------
Label_6_019C7671:
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_019C767C:
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_019C768C:
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,An3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_019C7697:
 .byte   N48 ,Ds3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_019C7671
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_019C767C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_019C768C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_019C7697
@ 044   ----------------------------------------
Label_6_019C76B6:
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N42 ,Cs3
 .byte   N42 ,Fs3
 .byte   W42
 .byte   N54 ,Fn3
 .byte   N54 ,Gs3
 .byte   W54
@ 047   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,An3
 .byte   W42
 .byte   N30 ,Fs3
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_019C76B6
@ 049   ----------------------------------------
 .byte   N48 ,En3 ,v088
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gs3
 .byte   W24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_019C759E
@ 052   ----------------------------------------
 .byte   N48 ,Cs3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18 ,Cs4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_019C755F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_019C756F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_019C7589
@ 060   ----------------------------------------
 .byte   N96 ,Cs4 ,v088
 .byte   N96 ,Fs4
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_019C755F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_019C756F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_019C754A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_019C7589
@ 068   ----------------------------------------
 .byte   N96 ,Cs4 ,v088
 .byte   N96 ,Fs4
 .byte   W96
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_6_019C759E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0282_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0282_key+0
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Gs1
 .byte   VOICE , 127
 .byte   VOL , 100*song0282_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 004   ----------------------------------------
Label_7_019CC04B:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W18
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W18
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   En3 ,v076
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC04B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC04B
@ 007   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W18
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W18
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 008   ----------------------------------------
Label_7_019CC0A2:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_019CC113:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 011   ----------------------------------------
Label_7_019CC18C:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v088
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 014   ----------------------------------------
Label_7_019CC21C:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_019CC293:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v088
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_019CC316:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 020   ----------------------------------------
Label_7_019CC325:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 024   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1 ,v028
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC325
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 032   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1 ,v028
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 034   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,An2 ,v060
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 036   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 037   ----------------------------------------
Label_7_019CC5D2:
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC5D2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC5D2
@ 040   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC5D2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC5D2
@ 043   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 044   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v032
 .byte   W06
 .byte   En1 ,v044
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v032
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v076
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v044
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 046   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 047   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v020
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,An2 ,v060
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,En1 ,v072
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Ds1 ,v056
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 048   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v020
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,An2 ,v060
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,En1 ,v072
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Ds1 ,v056
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1 ,v024
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC325
@ 051   ----------------------------------------
 .byte   W05
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v088
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v084
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v052
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 052   ----------------------------------------
 .byte   W05
 .byte   En1 ,v080
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Ds2 ,v040
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1 ,v052
 .byte   N01 ,En1 ,v068
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v028
 .byte   N01 ,Ds3 ,v032
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds3 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v036
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v036
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As1 ,v024
 .byte   N01 ,Ds2 ,v036
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds1
 .byte   N01 ,En1 ,v068
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Ds2
 .byte   N01 ,Ds3 ,v044
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,Ds3 ,v036
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,Fs1 ,v052
 .byte   W01
@ 053   ----------------------------------------
 .byte   W11
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N01 ,Ds2 ,v032
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N01 ,As1 ,v040
 .byte   N01 ,Cs2 ,v068
 .byte   W18
 .byte   Cn1 ,v076
 .byte   N01 ,As1 ,v028
 .byte   N01 ,An2 ,v060
 .byte   W06
 .byte   Ds1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N01 ,As1 ,v032
 .byte   N01 ,Cs2 ,v068
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N01 ,Cs2 ,v068
 .byte   N01 ,En3 ,v076
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC0A2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC18C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC21C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC293
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC0A2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC18C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC113
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC21C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_019CC293
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_7_019CC316
 .byte   FINE

@******************************************************@
	.align	2

song0282:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0282_pri	@ Priority
	.byte	song0282_rev	@ Reverb.
    
	.word	song0282_grp
    
	.word	song0282_001
	.word	song0282_002
	.word	song0282_003
	.word	song0282_004
	.word	song0282_005
	.word	song0282_006
	.word	song0282_007
	.word	song0282_008

	.end
