	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 140*song01_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N08 ,Cs2 ,v127
 .byte   N08 ,An2
 .byte   W08
 .byte   An1
 .byte   N08 ,En2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   En2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,An3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,An3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N20 ,En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   En3
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N20 ,En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W24
@ 002   ----------------------------------------
Label_0_0121BF96:
 .byte   N42 ,Dn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N42 ,Fs3
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_0_0121BF96
@ 006   ----------------------------------------
 .byte   N42 ,Gn3 ,v127
 .byte   W48
 .byte   N16 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 007   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   N68 ,Cn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W32
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 009   ----------------------------------------
Label_0_0121BFD5:
 .byte   N18 ,An3 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N18 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
 .byte   PATT
  .word Label_0_0121BFD5
@ 011   ----------------------------------------
 .byte   N90 ,An3 ,v127
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
Label_0_0121C001:
 .byte   N18 ,Fn3 ,v127
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N08 ,Fn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   N08 ,En4
 .byte   W08
 .byte   An3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N18 ,Gn3
 .byte   N18 ,En4
 .byte   W24
 .byte   En3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   N90 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_0_0121C001
@ 030   ----------------------------------------
 .byte   N90 ,Fs3 ,v127
 .byte   N90 ,Dn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_0121BF96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_0121C03C:
 .byte   W09
 .byte   N42 ,Dn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W09
 .byte   Gn3
 .byte   W48
 .byte   N20 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W15
@ 004   ----------------------------------------
 .byte   W09
 .byte   N42 ,Fs3
 .byte   W48
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0121C03C
@ 006   ----------------------------------------
 .byte   W09
 .byte   N42 ,Gn3 ,v127
 .byte   W48
 .byte   N16 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W07
@ 007   ----------------------------------------
 .byte   W09
 .byte   N42 ,En3
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W09
 .byte   N18 ,An3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
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
 .byte   GOTO
  .word Label_1_0121C03C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N90 ,An0 ,v127
 .byte   N90 ,An1
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,An0
 .byte   N20 ,An1
 .byte   W24
 .byte   N04 ,An0
 .byte   N04 ,An1
 .byte   W08
 .byte   An0
 .byte   N04 ,An1
 .byte   W08
 .byte   An0
 .byte   N04 ,An1
 .byte   W08
 .byte   N06 ,An0
 .byte   N06 ,An1
 .byte   W24
 .byte   N20 ,An0
 .byte   N20 ,An1
 .byte   W24
@ 002   ----------------------------------------
Label_2_0121C0D8:
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
Label_2_0121C0E4:
 .byte   N42 ,Dn2 ,v127
 .byte   N42 ,Dn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,An3
 .byte   N20 ,An4
 .byte   W24
 .byte   Gn2
 .byte   N20 ,Gn3
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0121C0FA:
 .byte   N42 ,Fs2 ,v127
 .byte   N42 ,Fs3
 .byte   N42 ,Fs4
 .byte   W48
 .byte   N20 ,En2
 .byte   N20 ,En3
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn2
 .byte   N20 ,Dn3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N42 ,En2
 .byte   N42 ,En3
 .byte   N42 ,En4
 .byte   W48
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N42 ,Bn1
 .byte   N42 ,Bn2
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Cs2
 .byte   N42 ,Cs3
 .byte   N42 ,Cs4
 .byte   W48
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   N42 ,Dn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   En2
 .byte   N42 ,En3
 .byte   N42 ,En4
 .byte   W48
@ 020   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   Fs4
 .byte   W30
 .byte   PATT
  .word Label_2_0121C0E4
 .byte   PATT
  .word Label_2_0121C0FA
@ 022   ----------------------------------------
 .byte   N42 ,En2 ,v127
 .byte   N42 ,En3
 .byte   N42 ,En4
 .byte   W48
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   Bn4
 .byte   W06
 .byte   N20 ,Cs3
 .byte   N20 ,Cs4
 .byte   N20 ,Cs5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Dn4
 .byte   N90 ,Dn5
 .byte   W96
@ 025   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W48
 .byte   As2
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W96
@ 027   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W20
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W04
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_2_0121C0D8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0121C1CC:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N20 ,Dn2 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W08
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 014   ----------------------------------------
 .byte   N90
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
Label_3_0121C21A:
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_3_0121C21A
@ 032   ----------------------------------------
 .byte   N20 ,Dn2 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_3_0121C1CC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0121C26C:
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W24
@ 003   ----------------------------------------
Label_4_0121C289:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0121C2A7:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0121C2C5:
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W08
@ 007   ----------------------------------------
Label_4_0121C304:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   An2
 .byte   N04 ,An3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   PATT
  .word Label_4_0121C2C5
@ 009   ----------------------------------------
 .byte   N42 ,Cn3 ,v127
 .byte   N42 ,Cn4
 .byte   W48
 .byte   Bn2
 .byte   N42 ,Bn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N90 ,An2
 .byte   N90 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N42 ,Dn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   N90 ,Cs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0121C289
@ 014   ----------------------------------------
Label_4_0121C376:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121C2A7
 .byte   PATT
  .word Label_4_0121C2A7
@ 015   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_4_0121C289
 .byte   PATT
  .word Label_4_0121C289
 .byte   PATT
  .word Label_4_0121C304
 .byte   PATT
  .word Label_4_0121C289
 .byte   PATT
  .word Label_4_0121C376
 .byte   PATT
  .word Label_4_0121C2A7
@ 016   ----------------------------------------
 .byte   N12 ,As2 ,v127
 .byte   N12 ,As3
 .byte   W24
 .byte   N04 ,As2
 .byte   N04 ,As3
 .byte   W08
 .byte   As2
 .byte   N04 ,As3
 .byte   W08
 .byte   As2
 .byte   N04 ,As3
 .byte   W08
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W24
 .byte   PATT
  .word Label_4_0121C2A7
 .byte   PATT
  .word Label_4_0121C289
 .byte   PATT
  .word Label_4_0121C289
@ 017   ----------------------------------------
 .byte   N42 ,As1 ,v127
 .byte   N42 ,As2
 .byte   W48
 .byte   Cn2
 .byte   N42 ,Cn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N20 ,Gn1
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N20 ,Gn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N42 ,As0
 .byte   N42 ,As1
 .byte   W48
 .byte   Cn1
 .byte   N42 ,Cn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   N42 ,Dn2
 .byte   W48
 .byte   N20 ,An0
 .byte   N20 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N20 ,Dn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_0121C26C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   VOL , 17*song01_mvl/mxv
 .byte   N90 ,An1 ,v127
 .byte   N90 ,An2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,An1
 .byte   N20 ,An2
 .byte   W24
 .byte   N04 ,An1
 .byte   N04 ,An2
 .byte   W08
 .byte   An1
 .byte   N04 ,An2
 .byte   W08
 .byte   An1
 .byte   N04 ,An2
 .byte   W08
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W24
 .byte   N20 ,An1
 .byte   N20 ,An2
 .byte   W24
@ 002   ----------------------------------------
Label_5_0121C46C:
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121C46C
@ 003   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N04 ,Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W24
@ 004   ----------------------------------------
Label_5_0121C4AC:
 .byte   N04 ,Cn2 ,v127
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0121C4C8:
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N04 ,Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0121C4C8
@ 006   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N04 ,Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N04 ,Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   PATT
  .word Label_5_0121C4AC
@ 007   ----------------------------------------
 .byte   N42 ,Fn2 ,v127
 .byte   N42 ,Fn3
 .byte   W48
 .byte   En2
 .byte   N42 ,En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   An1
 .byte   N20 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N20 ,Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N42 ,Fn2
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gn2
 .byte   N42 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N20 ,An2
 .byte   N20 ,An3
 .byte   W24
 .byte   An1
 .byte   N20 ,An2
 .byte   W24
 .byte   An1
 .byte   N20 ,An2
 .byte   W48
 .byte   PATT
  .word Label_5_0121C4C8
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C4C8
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C4C8
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C4C8
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
 .byte   PATT
  .word Label_5_0121C46C
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W02
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_0121C46C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0121C5D8:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_6_0121C5DB:
 .byte   W24
 .byte   N20 ,BnM2 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0121C5DB
@ 009   ----------------------------------------
Label_6_0121C5ED:
 .byte   N20 ,BnM2 ,v127
 .byte   W48
 .byte   N20
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N90
 .byte   W96
 .byte   PATT
  .word Label_6_0121C5ED
@ 011   ----------------------------------------
 .byte   N90 ,BnM2 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   N90
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
 .byte   N90
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N90
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_6_0121C5D8
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007

	.end
