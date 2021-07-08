	.include "MPlayDef.s"

	.equ	song0294_grp, voicegroup000
	.equ	song0294_pri, 0
	.equ	song0294_rev, 0
	.equ	song0294_mvl, 127
	.equ	song0294_key, 0
	.equ	song0294_tbs, 1
	.equ	song0294_exg, 0
	.equ	song0294_cmp, 1

	.section .rodata
	.global	song0294
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0294_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 46*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
Label_0_017E2B8E:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,En3
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2B8E
@ 003   ----------------------------------------
Label_0_017E2BAA:
 .byte   N30 ,Gn3 ,v100
 .byte   W32
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017E2BB7:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_017E2BAA
 .byte   PATT
  .word Label_0_017E2BB7
@ 005   ----------------------------------------
Label_0_017E2BCD:
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   TEMPO , 132*song0294_tbs/2
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
@ 008   ----------------------------------------
Label_0_017E2BEB:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017E2BF3:
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017E2C00:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_017E2C0B:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N30 ,As3
 .byte   W32
 .byte   N15 ,Fs3
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_017E2C16:
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_017E2C1E:
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_017E2C2C:
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_017E2C37:
 .byte   N68 ,En3 ,v096
 .byte   W72
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_017E2C43:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_017E2C4F:
 .byte   N68 ,Ds3 ,v096
 .byte   W72
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_017E2C5B:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_017E2C66:
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_017E2C75:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_017E2C84:
 .byte   N30 ,Ds3 ,v096
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_017E2C93:
 .byte   W24
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_017E2CA4:
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
@ 024   ----------------------------------------
Label_0_017E2CF5:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_017E2D08:
 .byte   N56 ,Bn2 ,v096
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_017E2D14:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_017E2D1F:
 .byte   N56 ,Ds3 ,v096
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_017E2D2B:
 .byte   N44 ,Bn2 ,v096
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_017E2D35:
 .byte   N44 ,Cs3 ,v096
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_017E2D3F:
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_017E2D4A:
 .byte   N44 ,Gs3 ,v096
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_017E2D54:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 034   ----------------------------------------
Label_0_017E2D62:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_017E2D6D:
 .byte   N44 ,Gs3 ,v096
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 038   ----------------------------------------
Label_0_017E2D7C:
 .byte   N68 ,Gs3 ,v096
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_017E2D84:
 .byte   N15 ,As3 ,v096
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_017E2D93:
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2C93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2CF5
 .byte   PATT
  .word Label_0_017E2D08
 .byte   PATT
  .word Label_0_017E2D14
 .byte   PATT
  .word Label_0_017E2D1F
 .byte   PATT
  .word Label_0_017E2D2B
 .byte   PATT
  .word Label_0_017E2D35
 .byte   PATT
  .word Label_0_017E2D3F
 .byte   PATT
  .word Label_0_017E2D4A
 .byte   PATT
  .word Label_0_017E2D54
@ 041   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017E2D62
 .byte   PATT
  .word Label_0_017E2D6D
@ 042   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 043   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2D7C
 .byte   PATT
  .word Label_0_017E2D84
 .byte   PATT
  .word Label_0_017E2D93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2C93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2CF5
 .byte   PATT
  .word Label_0_017E2D08
 .byte   PATT
  .word Label_0_017E2D14
 .byte   PATT
  .word Label_0_017E2D1F
 .byte   PATT
  .word Label_0_017E2D2B
 .byte   PATT
  .word Label_0_017E2D35
 .byte   PATT
  .word Label_0_017E2D3F
 .byte   PATT
  .word Label_0_017E2D4A
 .byte   PATT
  .word Label_0_017E2D54
@ 044   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017E2D62
 .byte   PATT
  .word Label_0_017E2D6D
@ 045   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 046   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2D7C
 .byte   PATT
  .word Label_0_017E2D84
 .byte   PATT
  .word Label_0_017E2D93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2C93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2CF5
 .byte   PATT
  .word Label_0_017E2D08
 .byte   PATT
  .word Label_0_017E2D14
 .byte   PATT
  .word Label_0_017E2D1F
 .byte   PATT
  .word Label_0_017E2D2B
 .byte   PATT
  .word Label_0_017E2D35
 .byte   PATT
  .word Label_0_017E2D3F
 .byte   PATT
  .word Label_0_017E2D4A
 .byte   PATT
  .word Label_0_017E2D54
@ 047   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017E2D62
 .byte   PATT
  .word Label_0_017E2D6D
@ 048   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 049   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2D7C
 .byte   PATT
  .word Label_0_017E2D84
 .byte   PATT
  .word Label_0_017E2D93
 .byte   PATT
  .word Label_0_017E2CA4
 .byte   PATT
  .word Label_0_017E2BEB
 .byte   PATT
  .word Label_0_017E2BF3
 .byte   PATT
  .word Label_0_017E2C00
 .byte   PATT
  .word Label_0_017E2C0B
 .byte   PATT
  .word Label_0_017E2C16
 .byte   PATT
  .word Label_0_017E2C1E
 .byte   PATT
  .word Label_0_017E2C2C
 .byte   PATT
  .word Label_0_017E2C37
 .byte   PATT
  .word Label_0_017E2C43
 .byte   PATT
  .word Label_0_017E2C4F
 .byte   PATT
  .word Label_0_017E2C5B
 .byte   PATT
  .word Label_0_017E2C66
 .byte   PATT
  .word Label_0_017E2C75
 .byte   PATT
  .word Label_0_017E2C84
 .byte   PATT
  .word Label_0_017E2CF5
 .byte   PATT
  .word Label_0_017E2D08
 .byte   PATT
  .word Label_0_017E2D14
 .byte   PATT
  .word Label_0_017E2D1F
 .byte   PATT
  .word Label_0_017E2D2B
 .byte   PATT
  .word Label_0_017E2D35
 .byte   PATT
  .word Label_0_017E2D3F
 .byte   PATT
  .word Label_0_017E2D4A
 .byte   PATT
  .word Label_0_017E2D54
@ 050   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017E2D62
 .byte   PATT
  .word Label_0_017E2D6D
@ 051   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 052   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2D7C
 .byte   PATT
  .word Label_0_017E2D84
@ 053   ----------------------------------------
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   TEMPO , 114*song0294_tbs/2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   TEMPO , 104*song0294_tbs/2
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   W02
 .byte   En4
 .byte   W06
@ 054   ----------------------------------------
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   TIE ,Cn4 ,v088
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
 .byte   As3
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 059   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 060   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 062   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 063   ----------------------------------------
 .byte   En3
 .byte   W96
@ 064   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W48
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@ 067   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 068   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
@ 069   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 070   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 071   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@ 072   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 074   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2B8E
@ 075   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017E2B8E
@ 076   ----------------------------------------
Label_0_017E31D7:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_017E2BB7
 .byte   PATT
  .word Label_0_017E31D7
 .byte   PATT
  .word Label_0_017E2BB7
 .byte   PATT
  .word Label_0_017E2BCD
@ 077   ----------------------------------------
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   As3
 .byte   W24
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   Bn3
 .byte   W24
 .byte   TEMPO , 80*song0294_tbs/2
 .byte   Cs4
 .byte   W24
@ 078   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   Ds4 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 079   ----------------------------------------
Label_0_017E3216:
 .byte   N44 ,Fn4 ,v096
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
Label_0_017E3220:
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
Label_0_017E322B:
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 083   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 084   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 085   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 086   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PATT
  .word Label_0_017E3216
 .byte   PATT
  .word Label_0_017E3220
 .byte   PATT
  .word Label_0_017E322B
@ 087   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 088   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 089   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 095   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 096   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 097   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 098   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 099   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 100   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 101   ----------------------------------------
 .byte   N92 ,Fs3 ,v092
 .byte   W96
@ 102   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 103   ----------------------------------------
Label_0_017E32C9:
 .byte   N44 ,Cs4 ,v092
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 105   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 106   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 107   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 108   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 109   ----------------------------------------
 .byte   N92
 .byte   W96
@ 110   ----------------------------------------
 .byte   Gs3
 .byte   W96
 .byte   PATT
  .word Label_0_017E32C9
@ 111   ----------------------------------------
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 112   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 113   ----------------------------------------
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   N44 ,En3
 .byte   W24
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   W24
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   Fs3
 .byte   W24
 .byte   TEMPO , 80*song0294_tbs/2
 .byte   W24
@ 114   ----------------------------------------
 .byte   TEMPO , 94*song0294_tbs/2
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 115   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 116   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 117   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 118   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 119   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 120   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@ 122   ----------------------------------------
 .byte   TEMPO , 118*song0294_tbs/2
 .byte   TIE
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 98*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 58*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 38*song0294_tbs/2
 .byte   W11
 .byte   EOT
 .byte   W01
@ 126   ----------------------------------------
 .byte   TEMPO , 118*song0294_tbs/2
 .byte   W96
@ 127   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 128   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0294_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 48
 .byte   VOL , 46*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs1 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 008   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 009   ----------------------------------------
Label_1_017D3845:
 .byte   N23 ,En1 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 022   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 025   ----------------------------------------
Label_1_017D387F:
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N15 ,En2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 038   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 041   ----------------------------------------
Label_1_017D38BC:
 .byte   N44 ,Fs1 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 050   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 051   ----------------------------------------
Label_1_017D38E0:
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_017D38EB:
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W96
@ 054   ----------------------------------------
Label_1_017D38F5:
 .byte   N44 ,Cs2 ,v092
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_017D38FC:
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_017D3906:
 .byte   N15 ,Fs2 ,v092
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_017D3915:
 .byte   N15 ,Ds2 ,v092
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 068   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 070   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 072   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D387F
@ 073   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 081   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 082   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 083   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 084   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 085   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 086   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 087   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D38BC
@ 088   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 089   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 090   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 091   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 092   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 093   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 094   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 096   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017D38E0
 .byte   PATT
  .word Label_1_017D38EB
@ 097   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017D38F5
 .byte   PATT
  .word Label_1_017D38FC
 .byte   PATT
  .word Label_1_017D3906
 .byte   PATT
  .word Label_1_017D3915
@ 098   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 106   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 108   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 110   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 111   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 112   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D387F
@ 113   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 121   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 122   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 123   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 124   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 125   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 126   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 127   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D38BC
@ 128   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 129   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 130   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 131   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 132   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 133   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 134   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 135   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 136   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017D38E0
 .byte   PATT
  .word Label_1_017D38EB
@ 137   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017D38F5
 .byte   PATT
  .word Label_1_017D38FC
 .byte   PATT
  .word Label_1_017D3906
 .byte   PATT
  .word Label_1_017D3915
@ 138   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 146   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 148   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 149   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 150   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 151   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 152   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D387F
@ 153   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 161   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 162   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 163   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 164   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 165   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 166   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 167   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D38BC
@ 168   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 169   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 170   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 171   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 172   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 173   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 174   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 175   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 176   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017D38E0
 .byte   PATT
  .word Label_1_017D38EB
@ 177   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017D38F5
 .byte   PATT
  .word Label_1_017D38FC
 .byte   PATT
  .word Label_1_017D3906
 .byte   PATT
  .word Label_1_017D3915
@ 178   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 186   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 187   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 188   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 189   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 190   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 191   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 192   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D38BC
@ 193   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 194   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 195   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 196   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 197   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 198   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 199   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 200   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 201   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017D38E0
 .byte   PATT
  .word Label_1_017D38EB
@ 202   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017D38F5
 .byte   PATT
  .word Label_1_017D38FC
 .byte   PATT
  .word Label_1_017D3906
 .byte   PATT
  .word Label_1_017D3915
@ 203   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@ 204   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 205   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 206   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 207   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 208   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 209   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 210   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 211   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 213   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 214   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W48
@ 215   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 216   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@ 217   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 218   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 219   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 220   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 221   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 222   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 223   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W96
@ 226   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 227   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 228   ----------------------------------------
 .byte   W96
@ 229   ----------------------------------------
 .byte   W96
@ 230   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 231   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PATT
  .word Label_1_017D3845
@ 232   ----------------------------------------
 .byte   N92 ,Bn1 ,v092
 .byte   W96
@ 233   ----------------------------------------
 .byte   N92
 .byte   W96
@ 234   ----------------------------------------
Label_1_017D3BFE:
 .byte   N44 ,Fs1 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 235   ----------------------------------------
Label_1_017D3C05:
 .byte   N56 ,Ds2 ,v092
 .byte   W60
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 236   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 237   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 238   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 239   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 240   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 241   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017D3BFE
@ 242   ----------------------------------------
Label_1_017D3C2C:
 .byte   N44 ,Ds2 ,v092
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 243   ----------------------------------------
 .byte   W96
@ 244   ----------------------------------------
Label_1_017D3C34:
 .byte   W24
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W48
 .byte   PEND 
@ 245   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 246   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 247   ----------------------------------------
Label_1_017D3C44:
 .byte   N44 ,Gn1 ,v092
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 248   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017D3C44
@ 249   ----------------------------------------
 .byte   N92 ,Bn1 ,v092
 .byte   W96
@ 250   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 251   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 252   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 253   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N68 ,En1
 .byte   W72
@ 254   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 255   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 256   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 257   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017D3BFE
 .byte   PATT
  .word Label_1_017D3C05
@ 258   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@ 259   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 260   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 261   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 262   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 263   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017D3BFE
 .byte   PATT
  .word Label_1_017D3C2C
@ 264   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017D3C34
@ 265   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 266   ----------------------------------------
 .byte   W96
@ 267   ----------------------------------------
 .byte   W96
@ 268   ----------------------------------------
 .byte   W96
@ 269   ----------------------------------------
 .byte   W96
@ 270   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 271   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 272   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 273   ----------------------------------------
Label_1_017D3CC3:
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D3CC3
 .byte   PATT
  .word Label_1_017D3CC3
 .byte   PATT
  .word Label_1_017D3CC3
@ 274   ----------------------------------------
 .byte   N92 ,Bn1 ,v096
 .byte   W96
@ 275   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 276   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 277   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0294_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 69
 .byte   VOL , 46*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
@ 001   ----------------------------------------
Label_2_017E3380:
 .byte   W24
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_2_017E3380
@ 003   ----------------------------------------
Label_2_017E33A1:
 .byte   N30 ,Dn4 ,v104
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_017E33AE:
 .byte   W24
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E33A1
 .byte   PATT
  .word Label_2_017E33AE
@ 005   ----------------------------------------
 .byte   TIE ,Fs4 ,v108
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
Label_2_017E33D1:
 .byte   N30 ,Bn3 ,v108
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_017E33E2:
 .byte   N07 ,Cs4 ,v108
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_017E33F6:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_017E3407:
 .byte   N07 ,En4 ,v108
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
Label_2_017E341A:
 .byte   W48
 .byte   N15 ,Fs4 ,v108
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_017E3424:
 .byte   N30 ,Cs4 ,v108
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_017E3431:
 .byte   W24
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_017E3442:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_017E344F:
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_017E3460:
 .byte   N23 ,Cs4 ,v108
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_017E346F:
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_017E347E:
 .byte   N68 ,Fs4 ,v108
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N80 ,As4
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 023   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 025   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
@ 026   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_2_017E34D1:
 .byte   N56 ,Gs3 ,v100
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_017E34DD:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_017E34EA:
 .byte   N56 ,Fs3 ,v100
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_017E34F6:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_017E3503:
 .byte   N56 ,En3 ,v100
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_017E350F:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
@ 036   ----------------------------------------
Label_2_017E3523:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 038   ----------------------------------------
Label_2_017E3533:
 .byte   W24
 .byte   N07 ,Ds4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_017E3544:
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_017E3551:
 .byte   N30 ,Ds4 ,v100
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 043   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 045   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
 .byte   PATT
  .word Label_2_017E347E
@ 046   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 047   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 049   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
@ 050   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E34DD
 .byte   PATT
  .word Label_2_017E34EA
 .byte   PATT
  .word Label_2_017E34F6
 .byte   PATT
  .word Label_2_017E3503
 .byte   PATT
  .word Label_2_017E350F
@ 052   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E3523
@ 054   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017E3533
 .byte   PATT
  .word Label_2_017E3544
 .byte   PATT
  .word Label_2_017E3551
@ 055   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 057   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 059   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
 .byte   PATT
  .word Label_2_017E347E
@ 060   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 061   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 063   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
@ 064   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E34DD
 .byte   PATT
  .word Label_2_017E34EA
 .byte   PATT
  .word Label_2_017E34F6
 .byte   PATT
  .word Label_2_017E3503
 .byte   PATT
  .word Label_2_017E350F
@ 066   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E3523
@ 068   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017E3533
 .byte   PATT
  .word Label_2_017E3544
 .byte   PATT
  .word Label_2_017E3551
@ 069   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 071   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 073   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
 .byte   PATT
  .word Label_2_017E347E
@ 074   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 075   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 077   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
@ 078   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E34DD
 .byte   PATT
  .word Label_2_017E34EA
 .byte   PATT
  .word Label_2_017E34F6
 .byte   PATT
  .word Label_2_017E3503
 .byte   PATT
  .word Label_2_017E350F
@ 080   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E3523
@ 082   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017E3533
 .byte   PATT
  .word Label_2_017E3544
 .byte   PATT
  .word Label_2_017E3551
@ 083   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33D1
 .byte   PATT
  .word Label_2_017E33E2
@ 085   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E33F6
 .byte   PATT
  .word Label_2_017E3407
@ 087   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017E341A
 .byte   PATT
  .word Label_2_017E3424
 .byte   PATT
  .word Label_2_017E3431
 .byte   PATT
  .word Label_2_017E3442
 .byte   PATT
  .word Label_2_017E344F
 .byte   PATT
  .word Label_2_017E3460
 .byte   PATT
  .word Label_2_017E346F
@ 088   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E34DD
 .byte   PATT
  .word Label_2_017E34EA
 .byte   PATT
  .word Label_2_017E34F6
 .byte   PATT
  .word Label_2_017E3503
 .byte   PATT
  .word Label_2_017E350F
@ 090   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017E34D1
 .byte   PATT
  .word Label_2_017E3523
@ 092   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017E3533
 .byte   PATT
  .word Label_2_017E3544
 .byte   PATT
  .word Label_2_017E3551
@ 093   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 094   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 095   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 102   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 103   ----------------------------------------
Label_2_017E388B:
 .byte   N32 ,Ds4 ,v104
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E388B
@ 104   ----------------------------------------
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W48
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 107   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 108   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@ 109   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 110   ----------------------------------------
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 111   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@ 112   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 113   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 114   ----------------------------------------
Label_2_017E38E3:
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 115   ----------------------------------------
Label_2_017E38F1:
 .byte   W24
 .byte   N07 ,Bn3 ,v092
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E38E3
 .byte   PATT
  .word Label_2_017E38F1
@ 116   ----------------------------------------
Label_2_017E390C:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 117   ----------------------------------------
Label_2_017E391A:
 .byte   W24
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E390C
 .byte   PATT
  .word Label_2_017E391A
@ 118   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@ 119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 120   ----------------------------------------
Label_2_017E393D:
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 121   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 122   ----------------------------------------
Label_2_017E394B:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 123   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 124   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 125   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 126   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 127   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W72
 .byte   PATT
  .word Label_2_017E393D
@ 128   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017E394B
@ 129   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W96
@ 130   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 131   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 132   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@ 133   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 134   ----------------------------------------
Label_2_017E39AB:
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 135   ----------------------------------------
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_2_017E39AB
@ 136   ----------------------------------------
 .byte   N07 ,Fs4 ,v108
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W72
@ 137   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W48
@ 138   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W48
@ 139   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W48
@ 140   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
@ 143   ----------------------------------------
Label_2_017E3A0E:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 144   ----------------------------------------
Label_2_017E3A19:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 145   ----------------------------------------
Label_2_017E3A23:
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 146   ----------------------------------------
Label_2_017E3A2E:
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 147   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 148   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 149   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 150   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PATT
  .word Label_2_017E3A0E
 .byte   PATT
  .word Label_2_017E3A19
 .byte   PATT
  .word Label_2_017E3A23
 .byte   PATT
  .word Label_2_017E3A2E
@ 151   ----------------------------------------
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 152   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 153   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0294_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 69
 .byte   VOL , 46*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
@ 001   ----------------------------------------
Label_3_017E3AA1:
 .byte   W30
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PATT
  .word Label_3_017E3AA1
@ 003   ----------------------------------------
Label_3_017E3AC3:
 .byte   W06
 .byte   N30 ,Dn4 ,v064
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017E3AD1:
 .byte   W30
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E3AC3
 .byte   PATT
  .word Label_3_017E3AD1
@ 005   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v068
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
@ 008   ----------------------------------------
Label_3_017E3B04:
 .byte   W06
 .byte   N07 ,Cs4 ,v068
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_017E3B1A:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_017E3B2C:
 .byte   W06
 .byte   N07 ,En4 ,v068
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 014   ----------------------------------------
Label_3_017E3B41:
 .byte   W54
 .byte   N15 ,Fs4 ,v068
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_017E3B4B:
 .byte   W06
 .byte   N30 ,Cs4 ,v068
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_017E3B59:
 .byte   W30
 .byte   N07 ,En4 ,v068
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_017E3B6A:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W42
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_017E3B78:
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_017E3B89:
 .byte   W06
 .byte   N23 ,Cs4 ,v068
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_017E3B99:
 .byte   W06
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_017E3BA9:
 .byte   W06
 .byte   N68 ,Fs4 ,v068
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4
 .byte   W90
@ 023   ----------------------------------------
Label_3_017E3BB9:
 .byte   W06
 .byte   N30 ,Bn3 ,v068
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E3B04
@ 024   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 026   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
@ 027   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_017E3C0E:
 .byte   W06
 .byte   N56 ,Gs3 ,v064
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_017E3C1B:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_017E3C29:
 .byte   W06
 .byte   N56 ,Fs3 ,v064
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_017E3C36:
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_017E3C44:
 .byte   W06
 .byte   N56 ,En3 ,v064
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_017E3C51:
 .byte   W06
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
@ 037   ----------------------------------------
Label_3_017E3C67:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 039   ----------------------------------------
Label_3_017E3C79:
 .byte   W30
 .byte   N07 ,Ds4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_017E3C8A:
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_017E3C98:
 .byte   W06
 .byte   N30 ,Ds4 ,v064
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 044   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 046   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
 .byte   PATT
  .word Label_3_017E3BA9
@ 047   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 048   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 050   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
@ 051   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C1B
 .byte   PATT
  .word Label_3_017E3C29
 .byte   PATT
  .word Label_3_017E3C36
 .byte   PATT
  .word Label_3_017E3C44
 .byte   PATT
  .word Label_3_017E3C51
@ 053   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C67
@ 055   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017E3C79
 .byte   PATT
  .word Label_3_017E3C8A
 .byte   PATT
  .word Label_3_017E3C98
@ 056   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 058   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 060   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
 .byte   PATT
  .word Label_3_017E3BA9
@ 061   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 062   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 064   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
@ 065   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C1B
 .byte   PATT
  .word Label_3_017E3C29
 .byte   PATT
  .word Label_3_017E3C36
 .byte   PATT
  .word Label_3_017E3C44
 .byte   PATT
  .word Label_3_017E3C51
@ 067   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C67
@ 069   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017E3C79
 .byte   PATT
  .word Label_3_017E3C8A
 .byte   PATT
  .word Label_3_017E3C98
@ 070   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 072   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 074   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
 .byte   PATT
  .word Label_3_017E3BA9
@ 075   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 076   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 078   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
@ 079   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C1B
 .byte   PATT
  .word Label_3_017E3C29
 .byte   PATT
  .word Label_3_017E3C36
 .byte   PATT
  .word Label_3_017E3C44
 .byte   PATT
  .word Label_3_017E3C51
@ 081   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C67
@ 083   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017E3C79
 .byte   PATT
  .word Label_3_017E3C8A
 .byte   PATT
  .word Label_3_017E3C98
@ 084   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 085   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3BB9
 .byte   PATT
  .word Label_3_017E3B04
@ 086   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3B1A
 .byte   PATT
  .word Label_3_017E3B2C
@ 088   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017E3B41
 .byte   PATT
  .word Label_3_017E3B4B
 .byte   PATT
  .word Label_3_017E3B59
 .byte   PATT
  .word Label_3_017E3B6A
 .byte   PATT
  .word Label_3_017E3B78
 .byte   PATT
  .word Label_3_017E3B89
 .byte   PATT
  .word Label_3_017E3B99
@ 089   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C1B
 .byte   PATT
  .word Label_3_017E3C29
 .byte   PATT
  .word Label_3_017E3C36
 .byte   PATT
  .word Label_3_017E3C44
 .byte   PATT
  .word Label_3_017E3C51
@ 091   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E3C0E
 .byte   PATT
  .word Label_3_017E3C67
@ 093   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017E3C79
 .byte   PATT
  .word Label_3_017E3C8A
 .byte   PATT
  .word Label_3_017E3C98
@ 094   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 095   ----------------------------------------
 .byte   W78
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 096   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v060
 .byte   W90
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn4 ,v068
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 103   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W18
@ 104   ----------------------------------------
Label_3_017E3FF9:
 .byte   W06
 .byte   N32 ,Ds4 ,v068
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E3FF9
@ 105   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4 ,v068
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W42
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W06
@ 108   ----------------------------------------
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W90
@ 109   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
@ 110   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W90
@ 111   ----------------------------------------
 .byte   W06
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 112   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W06
@ 113   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W90
@ 114   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 115   ----------------------------------------
Label_3_017E405A:
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 116   ----------------------------------------
Label_3_017E4069:
 .byte   W30
 .byte   N07 ,Bn3 ,v056
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E405A
 .byte   PATT
  .word Label_3_017E4069
@ 117   ----------------------------------------
Label_3_017E4084:
 .byte   W06
 .byte   N23 ,Dn4 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 118   ----------------------------------------
Label_3_017E4093:
 .byte   W30
 .byte   N07 ,Dn4 ,v056
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E4084
 .byte   PATT
  .word Label_3_017E4093
@ 119   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v060
 .byte   W90
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 122   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
@ 123   ----------------------------------------
Label_3_017E40C4:
 .byte   W06
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 124   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W90
@ 125   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 126   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 127   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@ 128   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W66
@ 129   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 130   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
 .byte   PATT
  .word Label_3_017E40C4
@ 131   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3 ,v060
 .byte   W90
@ 132   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W18
@ 133   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W42
@ 134   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W42
@ 135   ----------------------------------------
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 136   ----------------------------------------
Label_3_017E4133:
 .byte   W06
 .byte   N23 ,Gn4 ,v068
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 137   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PATT
  .word Label_3_017E4133
@ 138   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4 ,v068
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W66
@ 139   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v060
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W42
@ 140   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W42
@ 141   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W42
@ 142   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W66
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W30
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W02
@ 145   ----------------------------------------
Label_3_017E419D:
 .byte   W06
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   PEND 
@ 146   ----------------------------------------
Label_3_017E41A9:
 .byte   W06
 .byte   N44 ,Fn4 ,v060
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 147   ----------------------------------------
Label_3_017E41B4:
 .byte   W06
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@ 148   ----------------------------------------
Label_3_017E41C0:
 .byte   W06
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   PEND 
@ 149   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W18
@ 150   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W42
@ 151   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 152   ----------------------------------------
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PATT
  .word Label_3_017E419D
 .byte   PATT
  .word Label_3_017E41A9
 .byte   PATT
  .word Label_3_017E41B4
 .byte   PATT
  .word Label_3_017E41C0
@ 153   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 154   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W18
@ 155   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W90
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0294_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Fs1 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
@ 001   ----------------------------------------
Label_4_017E4236:
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   N16 ,Fs1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PATT
  .word Label_4_017E4236
@ 003   ----------------------------------------
Label_4_017E424F:
 .byte   N72 ,An1 ,v104
 .byte   W72
 .byte   N08 ,En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_017E425B:
 .byte   N48 ,An1 ,v104
 .byte   W48
 .byte   N16 ,En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E424F
 .byte   PATT
  .word Label_4_017E425B
@ 005   ----------------------------------------
Label_4_017E4271:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N32 ,Bn1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_017E4281:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_017E428C:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_017E429A:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
@ 009   ----------------------------------------
Label_4_017E42CA:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_017E42DA:
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_017E42E5:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_017E42F5:
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_017E4300:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_017E430E:
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_017E4320:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_017E432D:
 .byte   N08 ,As1 ,v108
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N40 ,As1
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
@ 017   ----------------------------------------
Label_4_017E4388:
 .byte   N04 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   Fs1 ,v068
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   Fs1 ,v084
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v096
 .byte   W04
 .byte   Fs1 ,v100
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W04
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N08 ,Fs1 ,v104
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_017E43BA:
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_017E43C8:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_017E43D3:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_017E43E1:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_017E43EC:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_017E43FA:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_017E4405:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_017E4413:
 .byte   N60 ,Gs1 ,v108
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E43EC
@ 026   ----------------------------------------
Label_4_017E4426:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_017E4431:
 .byte   N36 ,Gs1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_017E4441:
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N40
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_017E4452:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_017E4460:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_017E446B:
 .byte   N36 ,As1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_017E447B:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E432D
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E4388
 .byte   PATT
  .word Label_4_017E43BA
 .byte   PATT
  .word Label_4_017E43C8
 .byte   PATT
  .word Label_4_017E43D3
 .byte   PATT
  .word Label_4_017E43E1
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E43FA
 .byte   PATT
  .word Label_4_017E4405
 .byte   PATT
  .word Label_4_017E4413
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E4426
 .byte   PATT
  .word Label_4_017E4431
 .byte   PATT
  .word Label_4_017E4441
 .byte   PATT
  .word Label_4_017E4452
 .byte   PATT
  .word Label_4_017E4460
 .byte   PATT
  .word Label_4_017E446B
 .byte   PATT
  .word Label_4_017E447B
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E432D
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E4388
 .byte   PATT
  .word Label_4_017E43BA
 .byte   PATT
  .word Label_4_017E43C8
 .byte   PATT
  .word Label_4_017E43D3
 .byte   PATT
  .word Label_4_017E43E1
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E43FA
 .byte   PATT
  .word Label_4_017E4405
 .byte   PATT
  .word Label_4_017E4413
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E4426
 .byte   PATT
  .word Label_4_017E4431
 .byte   PATT
  .word Label_4_017E4441
 .byte   PATT
  .word Label_4_017E4452
 .byte   PATT
  .word Label_4_017E4460
 .byte   PATT
  .word Label_4_017E446B
 .byte   PATT
  .word Label_4_017E447B
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E432D
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E4388
 .byte   PATT
  .word Label_4_017E43BA
 .byte   PATT
  .word Label_4_017E43C8
 .byte   PATT
  .word Label_4_017E43D3
 .byte   PATT
  .word Label_4_017E43E1
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E43FA
 .byte   PATT
  .word Label_4_017E4405
 .byte   PATT
  .word Label_4_017E4413
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E4426
 .byte   PATT
  .word Label_4_017E4431
 .byte   PATT
  .word Label_4_017E4441
 .byte   PATT
  .word Label_4_017E4452
 .byte   PATT
  .word Label_4_017E4460
 .byte   PATT
  .word Label_4_017E446B
 .byte   PATT
  .word Label_4_017E447B
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E428C
 .byte   PATT
  .word Label_4_017E429A
 .byte   PATT
  .word Label_4_017E42CA
 .byte   PATT
  .word Label_4_017E42DA
 .byte   PATT
  .word Label_4_017E42E5
 .byte   PATT
  .word Label_4_017E42F5
 .byte   PATT
  .word Label_4_017E4300
 .byte   PATT
  .word Label_4_017E430E
 .byte   PATT
  .word Label_4_017E4320
 .byte   PATT
  .word Label_4_017E4388
 .byte   PATT
  .word Label_4_017E43BA
 .byte   PATT
  .word Label_4_017E43C8
 .byte   PATT
  .word Label_4_017E43D3
 .byte   PATT
  .word Label_4_017E43E1
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E43FA
 .byte   PATT
  .word Label_4_017E4405
 .byte   PATT
  .word Label_4_017E4413
 .byte   PATT
  .word Label_4_017E43EC
 .byte   PATT
  .word Label_4_017E4426
 .byte   PATT
  .word Label_4_017E4431
 .byte   PATT
  .word Label_4_017E4441
 .byte   PATT
  .word Label_4_017E4452
 .byte   PATT
  .word Label_4_017E4460
 .byte   PATT
  .word Label_4_017E446B
@ 033   ----------------------------------------
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 034   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
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
 .byte   W48
 .byte   N03 ,Ds1 ,v052
 .byte   W03
 .byte   Ds1 ,v056
 .byte   W03
 .byte   Ds1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   Ds1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
@ 054   ----------------------------------------
Label_4_017E4844:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_017E4844
@ 056   ----------------------------------------
 .byte   N96 ,As1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_017E424F
@ 057   ----------------------------------------
 .byte   N96 ,An1 ,v104
 .byte   W96
 .byte   PATT
  .word Label_4_017E424F
 .byte   PATT
  .word Label_4_017E425B
 .byte   PATT
  .word Label_4_017E4271
@ 058   ----------------------------------------
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 075   ----------------------------------------
Label_4_017E48B4:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N72 ,As1
 .byte   W48
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_017E48B4
@ 077   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
@ 082   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 083   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 084   ----------------------------------------
Label_4_017E4906:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
Label_4_017E490E:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@ 086   ----------------------------------------
Label_4_017E4916:
 .byte   N72 ,Fs1 ,v108
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_4_017E491D:
 .byte   N72 ,As1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
@ 089   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Cs1
 .byte   W24
@ 090   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 091   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PATT
  .word Label_4_017E4906
 .byte   PATT
  .word Label_4_017E490E
 .byte   PATT
  .word Label_4_017E4916
 .byte   PATT
  .word Label_4_017E491D
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 095   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 096   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 097   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 098   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 100   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N03 ,Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   PATT
  .word Label_4_017E4281
 .byte   PATT
  .word Label_4_017E4281
 .byte   PATT
  .word Label_4_017E4281
 .byte   PATT
  .word Label_4_017E4281
@ 102   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@ 103   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 104   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0294_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_017E49EC:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_017E49F9:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
@ 010   ----------------------------------------
Label_5_017E4A5B:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_017E4A87:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_017E4AA9:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
@ 013   ----------------------------------------
Label_5_017E4AEF:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
@ 014   ----------------------------------------
Label_5_017E4B23:
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W40
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
@ 015   ----------------------------------------
Label_5_017E4B7E:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_017E4B91:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
@ 017   ----------------------------------------
Label_5_017E4BD1:
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N08 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N03 ,Dn1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
@ 018   ----------------------------------------
Label_5_017E4C17:
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
Label_5_017E4C3A:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A87
@ 021   ----------------------------------------
Label_5_017E4C67:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_017E4C72:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B23
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B7E
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4BD1
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C17
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017E4C3A
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C67
 .byte   PATT
  .word Label_5_017E4C72
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B23
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B7E
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4BD1
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C17
@ 024   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017E4C3A
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C67
 .byte   PATT
  .word Label_5_017E4C72
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B23
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B7E
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4BD1
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C17
@ 025   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017E4C3A
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C67
 .byte   PATT
  .word Label_5_017E4C72
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4AEF
 .byte   PATT
  .word Label_5_017E4A5B
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4AA9
 .byte   PATT
  .word Label_5_017E4B7E
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4BD1
 .byte   PATT
  .word Label_5_017E4B91
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C17
@ 026   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017E4C3A
 .byte   PATT
  .word Label_5_017E4A87
 .byte   PATT
  .word Label_5_017E4C67
@ 027   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_017E49EC
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
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
Label_5_017E5053:
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E5053
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_017E5067:
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E5067
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_5_017E49EC
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
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E49EC
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E49EC
@ 073   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_5_017E49EC
@ 074   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PATT
  .word Label_5_017E49F9
@ 079   ----------------------------------------
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
@ 080   ----------------------------------------
Label_5_017E5130:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
Label_5_017E5145:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E5130
 .byte   PATT
  .word Label_5_017E5145
 .byte   PATT
  .word Label_5_017E5130
 .byte   PATT
  .word Label_5_017E5145
@ 082   ----------------------------------------
 .byte   N48 ,En1 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N32 ,En1
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   W32
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 083   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_017E5130
 .byte   PATT
  .word Label_5_017E5145
 .byte   PATT
  .word Label_5_017E5130
 .byte   PATT
  .word Label_5_017E5145
@ 084   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_017E49EC
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E49EC
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017E49EC
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0294_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 46
 .byte   VOL , 46*song0294_mvl/mxv
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
Label_6_017E5228:
 .byte   W60
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_017E5238:
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_6_017E525D:
 .byte   W60
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_017E526D:
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_6_017E5291:
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_6_017E52A0:
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_6_017E52D9:
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_017E52F9:
 .byte   W18
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_017E530A:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_017E531B:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_017E532C:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_6_017E533F:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52F9
@ 044   ----------------------------------------
Label_6_017E5356:
 .byte   W18
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_017E5367:
 .byte   W12
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_017E5383:
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W54
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_6_017E5399:
 .byte   W48
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
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
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52D9
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E530A
 .byte   PATT
  .word Label_6_017E531B
 .byte   PATT
  .word Label_6_017E532C
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E533F
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E5356
 .byte   PATT
  .word Label_6_017E5367
 .byte   PATT
  .word Label_6_017E5383
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5399
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52D9
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E530A
 .byte   PATT
  .word Label_6_017E531B
 .byte   PATT
  .word Label_6_017E532C
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E533F
@ 097   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E5356
 .byte   PATT
  .word Label_6_017E5367
 .byte   PATT
  .word Label_6_017E5383
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5399
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 105   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 106   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 115   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 116   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52D9
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E530A
 .byte   PATT
  .word Label_6_017E531B
 .byte   PATT
  .word Label_6_017E532C
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E533F
@ 122   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E5356
 .byte   PATT
  .word Label_6_017E5367
 .byte   PATT
  .word Label_6_017E5383
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5399
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5228
 .byte   PATT
  .word Label_6_017E5238
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E525D
 .byte   PATT
  .word Label_6_017E526D
@ 130   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5291
@ 131   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52A0
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52D9
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E530A
 .byte   PATT
  .word Label_6_017E531B
 .byte   PATT
  .word Label_6_017E532C
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E533F
@ 137   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E52F9
 .byte   PATT
  .word Label_6_017E5356
 .byte   PATT
  .word Label_6_017E5367
 .byte   PATT
  .word Label_6_017E5383
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017E5399
@ 141   ----------------------------------------
Label_6_017E55B5:
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 142   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 143   ----------------------------------------
Label_6_017E55D8:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 144   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 145   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@ 146   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@ 147   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 148   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 149   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 150   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 151   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 152   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 153   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 154   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 155   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_6_017E55B5
@ 156   ----------------------------------------
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_6_017E55D8
@ 157   ----------------------------------------
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 158   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 168   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 169   ----------------------------------------
Label_6_017E5709:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 170   ----------------------------------------
Label_6_017E571C:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 171   ----------------------------------------
Label_6_017E572F:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 172   ----------------------------------------
Label_6_017E5742:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 173   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 174   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 175   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 176   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_6_017E5709
 .byte   PATT
  .word Label_6_017E571C
 .byte   PATT
  .word Label_6_017E572F
 .byte   PATT
  .word Label_6_017E5742
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 179   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 180   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W78
@ 181   ----------------------------------------
Label_6_017E57EC:
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 182   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PATT
  .word Label_6_017E57EC
@ 183   ----------------------------------------
 .byte   N72 ,Bn4 ,v096
 .byte   W72
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@ 184   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
@ 185   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
@ 186   ----------------------------------------
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
Label_6_017E5863:
 .byte   N24 ,Ds3 ,v096
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 191   ----------------------------------------
Label_6_017E5876:
 .byte   N48 ,Fn3 ,v096
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 192   ----------------------------------------
Label_6_017E5886:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 193   ----------------------------------------
Label_6_017E5899:
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 194   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 195   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
@ 196   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
@ 197   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_6_017E5863
 .byte   PATT
  .word Label_6_017E5876
 .byte   PATT
  .word Label_6_017E5886
 .byte   PATT
  .word Label_6_017E5899
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Fs2
 .byte   W06
@ 200   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
@ 201   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
@ 202   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Gs1
 .byte   W06
@ 203   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1
 .byte   W06
@ 204   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,En1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,En2
 .byte   W06
@ 205   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,En2
 .byte   W06
@ 206   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
@ 207   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
@ 208   ----------------------------------------
 .byte   W96
@ 209   ----------------------------------------
 .byte   W96
@ 210   ----------------------------------------
 .byte   W96
@ 211   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0294:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0294_pri	@ Priority
	.byte	song0294_rev	@ Reverb.
    
	.word	song0294_grp
    
	.word	song0294_001
	.word	song0294_002
	.word	song0294_003
	.word	song0294_004
	.word	song0294_005
	.word	song0294_006
	.word	song0294_007

	.end
