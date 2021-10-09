	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 154*song09_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   As1
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N66 ,Dn4
 .byte   W66
@ 001   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N66 ,Cs4
 .byte   W66
@ 002   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N18 ,Cs4
 .byte   W18
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 004   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 005   ----------------------------------------
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N18 ,An4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_015BB55D:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_015BB571:
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_015BB583:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
Label_0_015BB5C9:
 .byte   N18 ,Fs3 ,v092
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word Label_0_015BB55D
 .byte   PATT
  .word Label_0_015BB571
 .byte   PATT
  .word Label_0_015BB583
@ 018   ----------------------------------------
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   N48 ,Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_015BB5C9
@ 031   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_015BB55D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Cn5
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_01541F9E:
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
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_1_01541F9E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_2_01541B2F:
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
 .byte   W60
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 026   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
@ 031   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_01541B2F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_3_01541DC2:
 .byte   W84
 .byte   N06 ,Bn3 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01541DCA:
 .byte   N48 ,Dn4 ,v112
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01541DD5:
 .byte   N18 ,Fs4 ,v112
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01541DE7:
 .byte   N48 ,Dn4 ,v112
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PATT
  .word Label_3_01541DCA
 .byte   PATT
  .word Label_3_01541DD5
 .byte   PATT
  .word Label_3_01541DE7
@ 018   ----------------------------------------
 .byte   N18 ,Cs4 ,v112
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Bn3
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
 .byte   PATT
  .word Label_3_01541DC2
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_01541DCA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   Dn3
 .byte   N06 ,Dn3 ,v092
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn3
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn3
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,Gn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Gn3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N06 ,Gn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn3
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Gn3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W12
 .byte   Fs0
 .byte   W84
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
Label_4_015BBA7C:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N54 ,Dn3
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_015BBA8B:
 .byte   N36 ,Cs3 ,v092
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_015BBA96:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N54 ,Dn3
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_4_015BBA8B
@ 013   ----------------------------------------
 .byte   N36 ,Bn2 ,v092
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@ 015   ----------------------------------------
Label_4_015BBAC3:
 .byte   N48 ,As2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_4_015BBA7C
 .byte   PATT
  .word Label_4_015BBA8B
 .byte   PATT
  .word Label_4_015BBA96
@ 017   ----------------------------------------
 .byte   N36 ,Cs3 ,v092
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 029   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PATT
  .word Label_4_015BBAC3
@ 030   ----------------------------------------
 .byte   N18 ,Cs3 ,v092
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_4_015BBA7C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 80
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_5_015BBB69:
 .byte   N32 ,Bn1 ,v112
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
Label_5_015BBB7A:
 .byte   N32 ,An1 ,v112
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   N32 ,En1
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 003   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_5_015BBB69
 .byte   PATT
  .word Label_5_015BBB7A
@ 005   ----------------------------------------
 .byte   N17 ,Gn1 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N76 ,Bn1
 .byte   W84
 .byte   N11 ,An1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N04 ,Bn1
 .byte   W60
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 009   ----------------------------------------
Label_5_015BBBE2:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_015BBBFC:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_015BBC16:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_015BBC30:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N20 ,Fs2
 .byte   W24
 .byte   PATT
  .word Label_5_015BBBE2
 .byte   PATT
  .word Label_5_015BBBFC
 .byte   PATT
  .word Label_5_015BBC16
 .byte   PATT
  .word Label_5_015BBC30
@ 017   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N56 ,Gn1
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N56 ,Gn1
 .byte   W60
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N56 ,Fs1
 .byte   W60
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PATT
  .word Label_5_015BBC16
@ 025   ----------------------------------------
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 027   ----------------------------------------
 .byte   N90 ,Cs2
 .byte   W96
@ 028   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 029   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_015BBBE2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_6_01541BF5:
 .byte   N11 ,En1 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01541BF5
 .byte   PATT
  .word Label_6_01541BF5
@ 002   ----------------------------------------
Label_6_01541C0E:
 .byte   N11 ,En1 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01541BF5
 .byte   PATT
  .word Label_6_01541C0E
 .byte   PATT
  .word Label_6_01541C0E
 .byte   PATT
  .word Label_6_01541C0E
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_6_01541C33:
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
@ 006   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
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
@ 010   ----------------------------------------
Label_6_01541CC4:
 .byte   N11 ,En1 ,v112
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
 .byte   PEND 
 .byte   PATT
  .word Label_6_01541CC4
 .byte   PATT
  .word Label_6_01541CC4
@ 011   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W24
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
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_6_01541C33
 .byte   PATT
  .word Label_6_01541C33
@ 012   ----------------------------------------
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 015   ----------------------------------------
 .byte   N20
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,En1
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_01541C33
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
