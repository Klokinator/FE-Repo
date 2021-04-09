	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_0_014B6802:
 .byte   TEMPO , 68*song1C_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   N03 ,Dn4 ,v088
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4 ,v080
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 001   ----------------------------------------
 .byte   W48
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   W48
 .byte   An3 ,v100
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   An3 ,v092
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   TEMPO , 74*song1C_tbs/2
 .byte   W01
@ 003   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 008   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   TEMPO , 68*song1C_tbs/2
 .byte   W01
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   N03 ,Dn4 ,v088
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4 ,v080
 .byte   W03
 .byte   Fs3
 .byte   W48
 .byte   W03
@ 010   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   An3 ,v100
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   An3 ,v092
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   TEMPO , 74*song1C_tbs/2
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 012   ----------------------------------------
Label_0_014B6ABE:
 .byte   N03 ,Dn4 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PATT
  .word Label_0_014B6ABE
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_014B6802
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_1_014B6BCE:
 .byte   VOICE , 41
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Ds3 ,v092
 .byte   N48 ,Ds4
 .byte   W48
@ 002   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cs3 ,v088
 .byte   N48 ,Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N72 ,En3
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Gn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Bn2 ,v100
 .byte   N48 ,Bn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N72 ,En3
 .byte   N72 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   N96 ,Gn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_1_014B6BCE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_2_014B6C62:
 .byte   VOICE , 41
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn2 ,v092
 .byte   N48 ,Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gs2 ,v088
 .byte   N48 ,Gs3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3 ,v088
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cn3 ,v100
 .byte   N48 ,Cn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gs2 ,v088
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fs2 ,v100
 .byte   N48 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N96 ,Cs4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   N96 ,Bn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   N96 ,An3 ,v088
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Dn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_014B6C62
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_3_014B6CEA:
 .byte   VOICE , 41
 .byte   VOL , 57*song1C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Bn1 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
@ 004   ----------------------------------------
 .byte   An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   VOL , 57*song1C_mvl/mxv
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn1
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn1
 .byte   W48
@ 016   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_014B6CEA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_4_014B6D2A:
 .byte   VOICE , 41
 .byte   VOL , 57*song1C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   Ds2 ,v092
 .byte   W48
@ 002   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W48
 .byte   Cs2 ,v088
 .byte   W48
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
 .byte   W48
 .byte   VOL , 57*song1C_mvl/mxv
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2 ,v100
 .byte   W48
@ 010   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W48
 .byte   Fn2 ,v100
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cs2 ,v088
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
 .byte   GOTO
  .word Label_4_014B6D2A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_5_014B6D62:
 .byte   VOICE , 60
 .byte   VOL , 62*song1C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn2 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@ 005   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   VOL , 62*song1C_mvl/mxv
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 014   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
@ 015   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N48
 .byte   W48
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_014B6D62
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_6_014B6DAE:
 .byte   VOICE , 47
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_6_014B6DBC:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 003   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N03
 .byte   W03
@ 004   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N03
 .byte   W03
@ 005   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 007   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_6_014B6DBC
 .byte   PATT
  .word Label_6_014B6DBC
@ 009   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Cs3
 .byte   W03
@ 011   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 014   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_6_014B6DAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
Label_7_014B6EDA:
 .byte   VOICE , 47
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_7_014B6EE8:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 003   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W03
@ 004   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W03
@ 005   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 007   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_7_014B6EE8
 .byte   PATT
  .word Label_7_014B6EE8
@ 009   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   Cs2
 .byte   W03
@ 011   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 014   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_7_014B6EDA
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006
	.word	song1C_007
	.word	song1C_008

	.end
