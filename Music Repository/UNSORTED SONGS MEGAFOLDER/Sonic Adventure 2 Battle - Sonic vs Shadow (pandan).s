	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 10
	.equ	song2F_rev, 0
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@ 000   ----------------------------------------
Label_0_011F9930:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   N09 ,Gn1 ,v127
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Gn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
@ 001   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
 .byte   Fn1
 .byte   N09 ,As1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,Gn2
 .byte   W19
 .byte   Cs2
 .byte   N09 ,Fs2
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
@ 003   ----------------------------------------
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
 .byte   Fn1
 .byte   N09 ,As1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N56
 .byte   N56 ,Gn1
 .byte   W11
 .byte   N01 ,Dn1
 .byte   N01 ,Gn1
 .byte   W64
@ 005   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W19
 .byte   Bn1
 .byte   N09 ,En2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
@ 007   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,Gn2
 .byte   W19
 .byte   Fs2
 .byte   N09 ,Cs2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
@ 008   ----------------------------------------
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   N56 ,Dn1
 .byte   N56 ,Gn1
 .byte   W11
 .byte   N01 ,Dn1
 .byte   N01 ,Gn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   N09 ,Gn1 ,v127
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   N09 ,As1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Fn2
 .byte   N09 ,Cn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N28 ,Gn1
 .byte   N28 ,Dn1
 .byte   W28
@ 015   ----------------------------------------
 .byte   Dn2
 .byte   N28 ,Gn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   N09 ,Gn1 ,v127
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Fn2
 .byte   N09 ,Cn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Gn1
 .byte   W19
 .byte   As1
 .byte   N09 ,Fn1
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Gn1
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N28
 .byte   N28 ,Gn1
 .byte   W28
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   N28 ,Gn2
 .byte   W48
 .byte   N09 ,An1
 .byte   N09 ,En1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,An1
 .byte   W19
@ 022   ----------------------------------------
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
 .byte   Fn2
 .byte   N09 ,Cn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Cn2
 .byte   W19
 .byte   Dn2
 .byte   N09 ,An1
 .byte   W19
 .byte   An1
 .byte   N09 ,En1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,Gn2
 .byte   W19
 .byte   Cs2
 .byte   N09 ,Fs2
 .byte   W19
@ 024   ----------------------------------------
 .byte   An1
 .byte   N09 ,En1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,An1
 .byte   W19
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W19
@ 025   ----------------------------------------
 .byte   Fn2
 .byte   N09 ,Cn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   An1
 .byte   N09 ,Dn2
 .byte   W19
@ 026   ----------------------------------------
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   N56 ,En1
 .byte   N56 ,An1
 .byte   W11
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   VOICE , 40
 .byte   VOICE , 40
 .byte   N09 ,En1 ,v127
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   An1
 .byte   N09 ,Dn2
 .byte   W19
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W09
 .byte   An1
 .byte   N09 ,En1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Fn2
 .byte   W19
 .byte   En2
 .byte   N09 ,Bn1
 .byte   W19
@ 031   ----------------------------------------
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   En1
 .byte   N09 ,An1
 .byte   W09
 .byte   N09 ,An1 ,v127
 .byte   N09 ,En1
 .byte   W19
 .byte   Cn2
 .byte   N09 ,Gn1
 .byte   W19
 .byte   Dn2
 .byte   N09 ,An1
 .byte   W19
 .byte   An1
 .byte   N09 ,En1
 .byte   W04
 .byte   W04
 .byte   N28 ,An1 ,v127
 .byte   N28 ,En1
 .byte   W28
@ 032   ----------------------------------------
 .byte   N28 ,En2 ,v127
 .byte   N28 ,An2
 .byte   GOTO
  .word Label_0_011F9930
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@ 000   ----------------------------------------
Label_1_011F9BF4:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
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
 .byte   W76
 .byte   VOICE , 42
 .byte   VOICE , 42
 .byte   N76 ,Gn1 ,v127
 .byte   N76 ,Dn1
 .byte   W76
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   N76 ,As1
 .byte   W76
 .byte   Gn1
 .byte   N76 ,Cn2
 .byte   W76
@ 014   ----------------------------------------
 .byte   N72 ,As1
 .byte   N72 ,Ds2
 .byte   W14
 .byte   N02
 .byte   N02 ,As1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOICE , 42
 .byte   VOICE , 42
 .byte   N76 ,Gn1 ,v127
 .byte   N76 ,Dn1
 .byte   W76
@ 018   ----------------------------------------
 .byte   As1
 .byte   N76 ,Fn1
 .byte   W76
 .byte   Cn2
 .byte   N76 ,Gn1
 .byte   W76
@ 019   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   N72 ,As1
 .byte   W14
 .byte   N02
 .byte   N02 ,Ds2
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
 .byte   W24
 .byte   VOICE , 42
 .byte   VOICE , 42
 .byte   N76 ,An1 ,v127
 .byte   N76 ,En1
 .byte   W76
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   N76 ,Gn1
 .byte   W76
 .byte   Dn2
 .byte   N76 ,An1
 .byte   W76
@ 031   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   N72 ,Cn2
 .byte   W14
 .byte   N02
 .byte   N02 ,Fn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W72
@ 034   ----------------------------------------
 .byte   W04
 .byte   W28
 .byte   GOTO
  .word Label_1_011F9BF4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@ 000   ----------------------------------------
Label_2_011F9C70:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 36
 .byte   N09 ,Gn1 ,v127
 .byte   W09
 .byte   N09 ,Gn1 ,v127
 .byte   W19
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
@ 001   ----------------------------------------
Label_2_011F9C88:
 .byte   N09 ,Fn2 ,v127
 .byte   W19
 .byte   En2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   As1
 .byte   W19
 .byte   PEND 
Label_2_011F9C97:
 .byte   N09 ,Cn2 ,v127
 .byte   W19
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   Gn2
 .byte   W19
 .byte   Fs2
 .byte   W19
 .byte   PEND 
Label_2_011F9CA6:
 .byte   N09 ,Gn1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
@ 003   ----------------------------------------
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   PEND 
Label_2_011F9CB7:
 .byte   N09 ,Gn1 ,v127
 .byte   W19
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   PEND 
 .byte   N09 ,As1 ,v127
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W64
@ 005   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   PATT
  .word Label_2_011F9C88
 .byte   PATT
  .word Label_2_011F9C97
 .byte   PATT
  .word Label_2_011F9CA6
 .byte   PATT
  .word Label_2_011F9CB7
@ 006   ----------------------------------------
 .byte   N09 ,As1 ,v127
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   VOICE , 36
 .byte   N09 ,Gn1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W19
@ 010   ----------------------------------------
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   N28
 .byte   W28
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOICE , 36
 .byte   N09 ,Gn1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   As1
 .byte   W19
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
 .byte   Gn1
 .byte   W09
@ 017   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gn1
 .byte   W19
 .byte   As1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Gn1
 .byte   W09
 .byte   N28
 .byte   W28
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N09 ,An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
@ 019   ----------------------------------------
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
@ 020   ----------------------------------------
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Gn2
 .byte   W19
 .byte   Fs2
 .byte   W19
@ 021   ----------------------------------------
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
@ 022   ----------------------------------------
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
@ 023   ----------------------------------------
 .byte   An1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   VOICE , 36
 .byte   N09 ,An1 ,v127
 .byte   W09
 .byte   An1
 .byte   W19
@ 027   ----------------------------------------
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W19
 .byte   Fn2
 .byte   W19
 .byte   En2
 .byte   W19
@ 028   ----------------------------------------
 .byte   An1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   N09 ,An1 ,v127
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   An1
 .byte   W04
 .byte   W04
 .byte   N28 ,An1 ,v127
 .byte   W28
@ 029   ----------------------------------------
 .byte   N28 ,An2 ,v127
 .byte   GOTO
  .word Label_2_011F9C70
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@ 000   ----------------------------------------
Label_3_011F9DD4:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
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
 .byte   W76
 .byte   VOICE , 47
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
@ 014   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
@ 015   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W28
 .byte   VOICE , 47
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N09
 .byte   W09
@ 019   ----------------------------------------
 .byte   N04 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
@ 020   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N09
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
 .byte   W66
 .byte   W01
 .byte   VOICE , 47
 .byte   N04 ,An1 ,v127
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N09
 .byte   W09
@ 030   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N09
 .byte   W09
@ 031   ----------------------------------------
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N09
 .byte   W09
@ 032   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N09
 .byte   W09
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N09
 .byte   W96
@ 033   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   W72
@ 034   ----------------------------------------
 .byte   W04
 .byte   W28
 .byte   GOTO
  .word Label_3_011F9DD4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@ 000   ----------------------------------------
Label_4_011F9F34:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 36
 .byte   N09 ,Dn1 ,v127
 .byte   W09
 .byte   N09 ,Dn1 ,v127
 .byte   W19
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
@ 001   ----------------------------------------
Label_4_011F9F4C:
 .byte   N09 ,Cn2 ,v127
 .byte   W19
 .byte   Bn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Fn1
 .byte   W19
 .byte   PEND 
Label_4_011F9F5B:
 .byte   N09 ,Gn1 ,v127
 .byte   W19
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   Cs2
 .byte   W19
 .byte   PEND 
Label_4_011F9F6A:
 .byte   N09 ,Dn1 ,v127
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
@ 003   ----------------------------------------
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   PEND 
Label_4_011F9F7B:
 .byte   N09 ,Dn1 ,v127
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   PEND 
 .byte   N09 ,Fn1 ,v127
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W64
@ 005   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   PATT
  .word Label_4_011F9F4C
 .byte   PATT
  .word Label_4_011F9F5B
 .byte   PATT
  .word Label_4_011F9F6A
 .byte   PATT
  .word Label_4_011F9F7B
@ 006   ----------------------------------------
 .byte   N09 ,Fn1 ,v127
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   VOICE , 36
 .byte   N09 ,Dn1 ,v127
 .byte   W09
 .byte   Dn1
 .byte   W19
@ 010   ----------------------------------------
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   N28
 .byte   W28
@ 012   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOICE , 36
 .byte   N09 ,Dn1 ,v127
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Fn1
 .byte   W19
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
 .byte   Dn1
 .byte   W09
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   W09
 .byte   Dn1
 .byte   W19
 .byte   Fn1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   Dn1
 .byte   W09
 .byte   N28
 .byte   W28
@ 018   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N09 ,En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
@ 019   ----------------------------------------
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Dn2
 .byte   W19
 .byte   Cs2
 .byte   W19
@ 021   ----------------------------------------
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
@ 022   ----------------------------------------
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
@ 023   ----------------------------------------
 .byte   En1
 .byte   W09
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W84
 .byte   VOICE , 36
 .byte   N09 ,En1 ,v127
 .byte   W09
 .byte   En1
 .byte   W19
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W19
 .byte   Cn2
 .byte   W19
 .byte   Bn1
 .byte   W19
@ 028   ----------------------------------------
 .byte   En1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   N09 ,En1 ,v127
 .byte   W19
 .byte   Gn1
 .byte   W19
 .byte   An1
 .byte   W19
 .byte   En1
 .byte   W04
 .byte   W04
 .byte   N28 ,En1 ,v127
 .byte   W28
@ 029   ----------------------------------------
 .byte   N28 ,En2 ,v127
 .byte   GOTO
  .word Label_4_011F9F34
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2F_006:
@ 000   ----------------------------------------
Label_5_011FA098:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
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
 .byte   W76
 .byte   VOICE , 56
 .byte   N28 ,Gn3 ,v127
 .byte   W28
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W28
 .byte   N19 ,Dn4
 .byte   W19
 .byte   N28 ,Fn4
 .byte   W28
 .byte   En4
 .byte   W28
@ 014   ----------------------------------------
 .byte   N19 ,Cn4
 .byte   W19
 .byte   N28 ,Ds4
 .byte   W28
 .byte   Dn4
 .byte   W28
 .byte   N19 ,Cn4
 .byte   W19
 .byte   N28 ,As3
 .byte   W28
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   W28
 .byte   N16 ,Cn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOICE , 56
 .byte   N28 ,Gn4 ,v127
 .byte   W28
 .byte   Gn3
 .byte   W28
 .byte   N19 ,Dn4
 .byte   W19
@ 019   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   W28
 .byte   En4
 .byte   W28
 .byte   N19 ,Dn4
 .byte   W19
 .byte   N28
 .byte   W28
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   W28
 .byte   N19 ,Cn4
 .byte   W19
 .byte   N28 ,As3
 .byte   W28
 .byte   Cn4
 .byte   W28
@ 021   ----------------------------------------
 .byte   N16 ,Gs3
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
 .byte   W76
 .byte   VOICE , 56
 .byte   N28 ,An3 ,v127
 .byte   W28
@ 031   ----------------------------------------
 .byte   An4
 .byte   W28
 .byte   N19 ,En4
 .byte   W19
 .byte   N28 ,Gn4
 .byte   W28
 .byte   Fs4
 .byte   W28
@ 032   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W19
 .byte   N28 ,Fn4
 .byte   W28
 .byte   En4
 .byte   W28
 .byte   N19 ,Dn4
 .byte   W19
 .byte   N28 ,Cn4
 .byte   W28
@ 033   ----------------------------------------
 .byte   As3
 .byte   W28
 .byte   N16 ,Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W76
 .byte   W72
@ 035   ----------------------------------------
 .byte   W04
 .byte   W28
 .byte   GOTO
  .word Label_5_011FA098
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2F_007:
@ 000   ----------------------------------------
Label_6_011FA128:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 33
 .byte   N76 ,Gn0 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N76 ,Gn0 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 003   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 004   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 005   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 006   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W76
 .byte   VOICE , 33
 .byte   N76 ,Gn0 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W76
 .byte   VOICE , 33
 .byte   N76 ,Gn0 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gn0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An0
 .byte   W96
@ 019   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An0
 .byte   W96
@ 021   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An0
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W76
 .byte   VOICE , 33
 .byte   N76 ,An0 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An0
 .byte   W72
@ 027   ----------------------------------------
 .byte   W04
 .byte   W28
 .byte   GOTO
  .word Label_6_011FA128
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2F_008:
@ 000   ----------------------------------------
Label_7_011FA194:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
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
 .byte   W56
 .byte   W01
Label_7_011FA19F:
 .byte   VOICE , 119
 .byte   N56 ,Dn2 ,v127
 .byte   W11
 .byte   N01
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
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_011FA19F
 .byte   PATT
  .word Label_7_011FA19F
 .byte   PATT
  .word Label_7_011FA19F
@ 012   ----------------------------------------
 .byte   VOICE , 119
 .byte   N56 ,Dn2 ,v127
 .byte   W11
 .byte   N01
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
 .byte   W44
 .byte   W02
 .byte   W72
@ 018   ----------------------------------------
 .byte   W04
 .byte   VOICE , 119
 .byte   N56 ,Dn2 ,v127
 .byte   W11
 .byte   N01 ,Dn2 ,v127
 .byte   W17
 .byte   GOTO
  .word Label_7_011FA194
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2F_009:
@ 000   ----------------------------------------
Label_8_011FA1E0:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 105
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N56 ,Gn0 ,v127
 .byte   W11
 .byte   N01
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W03
Label_8_011FA1F2:
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_8_011FA1FD:
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_011FA1F2
 .byte   PATT
  .word Label_8_011FA1F2
 .byte   PATT
  .word Label_8_011FA1FD
 .byte   PATT
  .word Label_8_011FA1F2
@ 004   ----------------------------------------
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N28
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   W02
Label_8_011FA224:
 .byte   VOICE , 105
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N28
 .byte   W96
@ 009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_011FA224
@ 010   ----------------------------------------
 .byte   VOICE , 105
 .byte   N96 ,Gn0 ,v127
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N56
 .byte   W11
 .byte   N01
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N96
 .byte   W19
 .byte   N28 ,Gn0 ,v127
 .byte   W52
@ 018   ----------------------------------------
 .byte   W04
 .byte   W28
 .byte   GOTO
  .word Label_8_011FA1E0
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005
	.word	song2F_006
	.word	song2F_007
	.word	song2F_008
	.word	song2F_009

	.end
