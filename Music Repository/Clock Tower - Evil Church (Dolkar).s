	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_0_018FB090:
 .byte   TEMPO , 50*song0118_tbs/2
 .byte   VOICE , 101
 .byte   PAN , c_v+0
 .byte   N92 ,Dn2 ,v084
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N56 ,An2
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,An2
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Dn2 ,v100
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N84 ,Dn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N56 ,An2
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W56
 .byte   W03
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N52 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N56 ,An2
 .byte   W60
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,An2
 .byte   W24
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N56 ,An2
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N12 ,As2
 .byte   N12 ,An3
 .byte   W12
 .byte   N72 ,An2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W84
@ 016   ----------------------------------------
 .byte   N92 ,Dn2 ,v084
 .byte   W04
 .byte   TIE ,Cn4 ,v100
 .byte   W92
@ 017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W07
@ 018   ----------------------------------------
 .byte   N56 ,An2 ,v084
 .byte   W60
 .byte   N12 ,As2
 .byte   W11
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N72 ,An2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W16
 .byte   GOTO
  .word Label_0_018FB090
@ 020   ----------------------------------------
 .byte   W32
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_1_018FB118:
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 001   ----------------------------------------
Label_1_018FB13E:
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_1_018FB13E
@ 003   ----------------------------------------
Label_1_018FB186:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_018FB1A9:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_018FB186
 .byte   PATT
  .word Label_1_018FB1A9
@ 005   ----------------------------------------
Label_1_018FB1D6:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_018FB21A:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_018FB1D6
 .byte   PATT
  .word Label_1_018FB21A
 .byte   PATT
  .word Label_1_018FB1D6
 .byte   PATT
  .word Label_1_018FB21A
 .byte   PATT
  .word Label_1_018FB1D6
 .byte   PATT
  .word Label_1_018FB21A
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W16
 .byte   GOTO
  .word Label_1_018FB118
@ 011   ----------------------------------------
 .byte   W32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_2_018FB28C:
 .byte   VOICE , 39
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
Label_2_018FB297:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W13
 .byte   N12 ,Cn1
 .byte   W11
 .byte   N40 ,Dn1
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018FB297
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018FB297
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
 .byte   W16
 .byte   GOTO
  .word Label_2_018FB28C
@ 018   ----------------------------------------
 .byte   W32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_3_018FB2C8:
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   N24 ,Dn2 ,v072
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W96
@ 002   ----------------------------------------
Label_3_018FB2DF:
 .byte   N24 ,Dn2 ,v112
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_018FB2DF
@ 003   ----------------------------------------
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,As2
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Dn4 ,v127
 .byte   N24 ,Dn5
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W92
 .byte   W03
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
 .byte   Cs4
 .byte   N24 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Gs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cn5
 .byte   W16
 .byte   An4
 .byte   W10
 .byte   Cs4
 .byte   W18
 .byte   As4
 .byte   W14
 .byte   Gn4
 .byte   W03
 .byte   Cs5
 .byte   W17
 .byte   Dn4
 .byte   W07
@ 012   ----------------------------------------
 .byte   W08
 .byte   Cn5
 .byte   W15
 .byte   Gs4
 .byte   W24
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Cn4
 .byte   W08
 .byte   As4
 .byte   W13
 .byte   En4
 .byte   W07
 .byte   An4
 .byte   W17
@ 013   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N06 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
@ 016   ----------------------------------------
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W16
 .byte   GOTO
  .word Label_3_018FB2C8
@ 019   ----------------------------------------
 .byte   W32
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_4_018FB40C:
 .byte   VOICE , 85
 .byte   PAN , c_v+0
 .byte   TIE ,Dn4 ,v052
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
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
 .byte   W16
 .byte   GOTO
  .word Label_4_018FB40C
@ 020   ----------------------------------------
 .byte   W32
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005

	.end
