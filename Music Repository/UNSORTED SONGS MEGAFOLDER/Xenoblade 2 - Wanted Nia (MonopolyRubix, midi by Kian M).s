	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   TEMPO , 130*song2A_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_566762:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_0_56677C:
 .byte   N11 ,Cs4 ,v064
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W24
 .byte   N11 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_56677C
@ 012   ----------------------------------------
 .byte   N11 ,An4 ,v076
 .byte   W24
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W12
@ 013   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5 ,v076
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   Gs4 ,v068
 .byte   W24
 .byte   N07 ,An4 ,v076
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,An4 ,v052
 .byte   W96
@ 017   ----------------------------------------
 .byte   W36
 .byte   N32 ,En5
 .byte   W60
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W36
 .byte   N32 ,En5
 .byte   W60
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_0_5667E3:
 .byte   W48
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_5667EF:
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_5667E3
@ 029   ----------------------------------------
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_5667E3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_5667EF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_5667E3
@ 033   ----------------------------------------
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
@ 034   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W48
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_0_566762
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
Label_1_0140B74C:
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W48
@ 004   ----------------------------------------
Label_1_0140B76B:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0140B74C
@ 006   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W48
@ 010   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W24
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W48
@ 012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W24
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Gs3 ,v072
 .byte   W24
@ 016   ----------------------------------------
 .byte   N07 ,An3 ,v076
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
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   En1 ,v116
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W24
@ 025   ----------------------------------------
 .byte   En1 ,v116
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   TIE ,En1 ,v116
 .byte   W60
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 027   ----------------------------------------
Label_1_0140B81F:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0140B74C
@ 029   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W60
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0140B81F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0140B74C
@ 033   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4 ,v088
 .byte   W48
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_1_0140B76B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cs3 ,v052
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0140ADBA:
 .byte   N05 ,Cn3 ,v052
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0140ADED:
 .byte   N05 ,Cs3 ,v052
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
Label_2_0140AE40:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0140ADED
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0140ADBA
@ 007   ----------------------------------------
 .byte   N05 ,Cn3 ,v052
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   En3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
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
 .byte   Dn4 ,v072
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,En4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   N05 ,En5 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   An2 ,v036
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N92 ,An4
 .byte   W12
 .byte   N05 ,An2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N68 ,En5
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N23 ,Dn5
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N92 ,Cn5
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,An3
 .byte   N23 ,An4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N68 ,Cn5
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N23 ,Gn5
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
@ 033   ----------------------------------------
 .byte   En3
 .byte   N05 ,Bn3
 .byte   N44 ,Fs5
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   N32 ,En5
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N44 ,An5
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N44 ,Gn5
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N44 ,Fs5
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   N32 ,Gs5
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_0140AE40
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 42
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0140B24C:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
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
Label_3_0140B261:
 .byte   N11 ,An3 ,v052
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0140B26C:
 .byte   N11 ,En3 ,v052
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0140B261
@ 019   ----------------------------------------
 .byte   N11 ,En3 ,v052
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0140B261
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0140B26C
@ 022   ----------------------------------------
 .byte   N05 ,Gn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En4 ,v080
 .byte   W60
@ 024   ----------------------------------------
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,Fs4 ,v080
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   TIE ,En2 ,v064
 .byte   N56 ,En4 ,v080
 .byte   W60
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   N30 ,En3 ,v064
 .byte   W48
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
 .byte   GOTO
  .word Label_3_0140B24C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
Label_4_0140B388:
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W48
@ 004   ----------------------------------------
Label_4_0140B3A7:
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0140B388
@ 006   ----------------------------------------
 .byte   N11 ,Cn4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs3
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
Label_4_0140B420:
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_0140B431:
 .byte   W12
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W60
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0140B420
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0140B431
@ 033   ----------------------------------------
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W48
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_4_0140B3A7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 33
 .byte   VOL , 77*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_0140B48C:
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
Label_5_0140B498:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0140B4A9:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0140B498
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N40 ,Cs2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0140B498
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0140B4A9
@ 022   ----------------------------------------
 .byte   N11 ,Gn0 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W24
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,Fn0 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   BEND , c_v+10
 .byte   N23 ,Bn1 ,v080
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
@ 024   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W60
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   GOTO
  .word Label_5_0140B48C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Fs1 ,v052
 .byte   W48
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_6_0140B59D:
 .byte   W24
 .byte   N23 ,Fs1 ,v052
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 004   ----------------------------------------
Label_6_0140B5AF:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
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
 .byte   W72
 .byte   BEND , c_v+10
 .byte   N23 ,Gs3 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs1 ,v064
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0140B59D
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_6_0140B5AF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 1
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An4 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_5664D7:
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
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   As2 ,v068
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2 ,v084
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Gs2 ,v088
 .byte   N32 ,Bn2
 .byte   W60
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
 .byte   GOTO
  .word Label_7_5664D7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An1 ,v080
 .byte   W36
 .byte   N11 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
@ 002   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11 ,En2
 .byte   W24
 .byte   An1
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
@ 004   ----------------------------------------
Label_8_0140B65D:
 .byte   N23 ,An1 ,v080
 .byte   W36
 .byte   N11 ,En2
 .byte   W24
 .byte   An2
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
@ 010   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Bn1
 .byte   W36
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N11 ,En2
 .byte   W48
 .byte   Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W36
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
@ 016   ----------------------------------------
 .byte   An1
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
 .byte   W72
 .byte   An1 ,v064
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Fs2 ,v080
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N32 ,En1 ,v092
 .byte   W60
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_8_0140B6EC:
 .byte   N23 ,Fn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_0140B6F5:
 .byte   N23 ,Cn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@ 030   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   En1
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0140B6EC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0140B6F5
@ 033   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@ 034   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W24
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_8_0140B65D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2A_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 32
 .byte   VOL , 77*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_56685B:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N23 ,An0 ,v064
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   En0
 .byte   W24
@ 010   ----------------------------------------
 .byte   N23 ,An0
 .byte   W48
 .byte   Bn0
 .byte   W36
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 012   ----------------------------------------
 .byte   N23 ,An0
 .byte   W36
 .byte   N11 ,En1
 .byte   W48
 .byte   Gn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 014   ----------------------------------------
 .byte   N23 ,An0
 .byte   W48
 .byte   N11 ,En0
 .byte   W36
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W24
@ 016   ----------------------------------------
Label_9_5668A0:
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_5668B1:
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_5668A0
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N40 ,Cs2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_5668A0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_5668B1
@ 022   ----------------------------------------
 .byte   N11 ,Gn0 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W24
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W24
@ 023   ----------------------------------------
 .byte   Fn0 ,v092
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N23 ,En0 ,v104
 .byte   W60
@ 024   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W60
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 027   ----------------------------------------
Label_9_566958:
 .byte   N23 ,Fn0 ,v064
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_566961:
 .byte   N23 ,Cn1 ,v064
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_56696A:
 .byte   N23 ,Dn1 ,v064
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   En0
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_566958
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_566961
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_56696A
@ 034   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W24
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_9_56685B
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007
	.word	song2A_008
	.word	song2A_009
	.word	song2A_010

	.end
