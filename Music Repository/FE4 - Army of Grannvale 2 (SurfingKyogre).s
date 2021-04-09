	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 0
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   TEMPO , 100*song1E_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v-44
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W12
 .byte   N04 ,Ds4 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W20
@ 001   ----------------------------------------
Label_0_016FAAC9:
 .byte   W64
 .byte   N04 ,Ds4 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W68
@ 003   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   N54 ,As2
 .byte   W72
 .byte   N36 ,Cn3
 .byte   W20
@ 004   ----------------------------------------
 .byte   W28
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W44
@ 005   ----------------------------------------
 .byte   W04
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W68
@ 006   ----------------------------------------
 .byte   W04
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W20
@ 007   ----------------------------------------
 .byte   W28
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W44
@ 008   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,As2
 .byte   W68
@ 009   ----------------------------------------
Label_0_016FAB16:
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v+16
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_0_016FAB1F:
 .byte   W04
 .byte   N04 ,Fn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W08
@ 011   ----------------------------------------
 .byte   W04
 .byte   N22 ,Fs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   N60 ,As2
 .byte   W72
 .byte   N42 ,Fn3
 .byte   W20
@ 013   ----------------------------------------
 .byte   W28
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W44
@ 014   ----------------------------------------
Label_0_016FAB54:
 .byte   W04
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N42 ,As2
 .byte   W44
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W20
 .byte   PATT
  .word Label_0_016FAAC9
@ 016   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W68
@ 017   ----------------------------------------
 .byte   W04
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn4
 .byte   W44
@ 019   ----------------------------------------
 .byte   W04
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W20
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W04
 .byte   N60 ,As2
 .byte   W72
 .byte   N48 ,Fn3
 .byte   W20
@ 024   ----------------------------------------
 .byte   W28
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W44
 .byte   PATT
  .word Label_0_016FAB54
@ 025   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   N68 ,As2 ,v127
 .byte   W72
 .byte   N44 ,Bn2
 .byte   W20
@ 026   ----------------------------------------
Label_0_016FABCB:
 .byte   W40
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W44
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 028   ----------------------------------------
 .byte   W04
 .byte   N68 ,As2
 .byte   W72
 .byte   N44 ,Bn2
 .byte   W20
 .byte   PATT
  .word Label_0_016FABCB
@ 029   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W10
 .byte   PATT
  .word Label_0_016FAB16
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_016FAB1F
@ 031   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fn3 ,v127
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v+46
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W12
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N72
 .byte   W20
@ 001   ----------------------------------------
Label_1_016FAC1E:
 .byte   W64
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N48
 .byte   W68
@ 003   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   N54 ,Fn2
 .byte   W72
 .byte   N36 ,Gn2
 .byte   W20
@ 004   ----------------------------------------
 .byte   W28
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W44
@ 005   ----------------------------------------
 .byte   W04
 .byte   N18 ,As2
 .byte   W24
 .byte   N72
 .byte   W68
@ 006   ----------------------------------------
 .byte   W04
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W20
@ 007   ----------------------------------------
 .byte   W28
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W44
@ 008   ----------------------------------------
 .byte   W04
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W44
@ 009   ----------------------------------------
Label_1_016FAC6C:
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_1_016FAC75:
 .byte   W04
 .byte   N04 ,Cn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W12
 .byte   N22 ,As2
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W08
@ 011   ----------------------------------------
 .byte   W04
 .byte   N22 ,Cs3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+26
 .byte   N60 ,Fn2
 .byte   W72
 .byte   N42 ,Gs2
 .byte   W20
@ 013   ----------------------------------------
 .byte   W28
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N42
 .byte   W44
@ 014   ----------------------------------------
Label_1_016FACAA:
 .byte   W04
 .byte   N05 ,Gs2 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N42 ,Fn2
 .byte   W44
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W04
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W20
 .byte   PATT
  .word Label_1_016FAC1E
@ 016   ----------------------------------------
 .byte   W04
 .byte   N04 ,Gs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W68
@ 017   ----------------------------------------
 .byte   W04
 .byte   N48 ,As3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W44
@ 019   ----------------------------------------
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W20
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W04
 .byte   N60 ,Fn2
 .byte   W72
 .byte   N48 ,Gs2
 .byte   W20
@ 024   ----------------------------------------
 .byte   W28
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N42
 .byte   W44
 .byte   PATT
  .word Label_1_016FACAA
@ 025   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   N68 ,Fs2 ,v127
 .byte   W72
 .byte   N44
 .byte   W20
@ 026   ----------------------------------------
Label_1_016FAD1D:
 .byte   W40
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W44
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 028   ----------------------------------------
 .byte   W04
 .byte   N68
 .byte   W72
 .byte   N44
 .byte   W20
 .byte   PATT
  .word Label_1_016FAD1D
@ 029   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W10
 .byte   PATT
  .word Label_1_016FAC6C
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_016FAC75
@ 031   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn3 ,v127
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   N60 ,As2 ,v127
 .byte   W72
 .byte   N18
 .byte   W20
@ 001   ----------------------------------------
 .byte   W28
 .byte   N18
 .byte   W24
 .byte   N60 ,Fs2
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W20
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
Label_2_016FA940:
 .byte   W04
 .byte   VOICE , 56
 .byte   PAN , c_v+63
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_2_016FA949:
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N04 ,Fn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W32
@ 010   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W20
@ 011   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-19
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
@ 013   ----------------------------------------
 .byte   W52
 .byte   N36 ,Fn3
 .byte   W44
@ 014   ----------------------------------------
Label_2_016FA97E:
 .byte   W04
 .byte   N04 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W44
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_016FA98D:
 .byte   W04
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W04
 .byte   N36 ,As2
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N04 ,Cs3
 .byte   W08
@ 017   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W44
@ 018   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W48
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W04
 .byte   N36 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W44
@ 020   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W44
 .byte   PATT
  .word Label_2_016FA98D
@ 021   ----------------------------------------
 .byte   W04
 .byte   N36 ,Ds3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
@ 022   ----------------------------------------
 .byte   W04
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W20
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W52
 .byte   N36 ,Fn3
 .byte   W44
 .byte   PATT
  .word Label_2_016FA97E
@ 025   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N68 ,As1 ,v127
 .byte   W72
 .byte   N44 ,Bn1
 .byte   W14
@ 026   ----------------------------------------
Label_2_016FAA05:
 .byte   W44
 .byte   W02
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   TIE ,Cs2
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 028   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v-54
 .byte   N68 ,As1
 .byte   W72
 .byte   N44 ,Bn1
 .byte   W14
 .byte   PATT
  .word Label_2_016FAA05
@ 029   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2
 .byte   W04
 .byte   PATT
  .word Label_2_016FA940
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_016FA949
@ 031   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   N60 ,Fn2 ,v127
 .byte   W72
 .byte   N18
 .byte   W20
@ 001   ----------------------------------------
 .byte   W28
 .byte   N18
 .byte   W24
 .byte   N60 ,Cs2
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W20
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
Label_3_55FE4E:
 .byte   W04
 .byte   VOICE , 56
 .byte   PAN , c_v-64
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W08
 .byte   PEND 
Label_3_55FE57:
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N04 ,Cn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W32
@ 010   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,As2
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W20
@ 011   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Ds3
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-49
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W92
@ 013   ----------------------------------------
 .byte   W52
 .byte   N44 ,As2
 .byte   W44
@ 014   ----------------------------------------
Label_3_55FE8B:
 .byte   W04
 .byte   N04 ,As2 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W44
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W04
 .byte   N44
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N32 ,As2
 .byte   W36
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_3_55FE8B
@ 017   ----------------------------------------
 .byte   W04
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W44
@ 019   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W44
@ 020   ----------------------------------------
 .byte   W04
 .byte   N44
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W44
@ 022   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W44
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W52
 .byte   As2
 .byte   W44
 .byte   PATT
  .word Label_3_55FE8B
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
 .byte   PATT
  .word Label_3_55FE4E
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_55FE57
@ 032   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N60 ,As1 ,v127
 .byte   W72
 .byte   N18
 .byte   W20
@ 001   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N18 ,Fn1
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N18 ,As1
 .byte   W24
 .byte   N60 ,Fs1
 .byte   W44
@ 002   ----------------------------------------
 .byte   W28
 .byte   N18
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N18 ,Cs1
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N18 ,Fs1
 .byte   W20
@ 003   ----------------------------------------
Label_4_016FAD7E:
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N09 ,As1 ,v127
 .byte   W24
 .byte   N42 ,Fn1
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,As1
 .byte   W20
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_016FAD90:
 .byte   W04
 .byte   N42 ,Fn1 ,v127
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,As1
 .byte   W24
 .byte   N42 ,Fn1
 .byte   W20
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_016FADA0:
 .byte   W04
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,As1 ,v127
 .byte   W24
 .byte   N42 ,Fn1
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_4_016FAD7E
 .byte   PATT
  .word Label_4_016FAD90
 .byte   PATT
  .word Label_4_016FADA0
@ 006   ----------------------------------------
Label_4_016FADBF:
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N09 ,Fn1 ,v127
 .byte   W08
 .byte   PEND 
Label_4_016FADC7:
 .byte   W16
 .byte   N09 ,Fn1 ,v127
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N09
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W20
@ 008   ----------------------------------------
 .byte   W28
 .byte   PAN , c_v-64
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W44
 .byte   PATT
  .word Label_4_016FAD7E
 .byte   PATT
  .word Label_4_016FAD90
 .byte   PATT
  .word Label_4_016FADA0
 .byte   PATT
  .word Label_4_016FAD7E
 .byte   PATT
  .word Label_4_016FAD90
 .byte   PATT
  .word Label_4_016FADA0
@ 009   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N09 ,Fs1 ,v127
 .byte   W24
 .byte   N42 ,Cs1
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,Fs1
 .byte   W20
@ 010   ----------------------------------------
 .byte   W04
 .byte   N42 ,Cs1
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N42 ,Cs1
 .byte   W20
@ 011   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+63
 .byte   W24
 .byte   CnM2
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N42 ,Cs1
 .byte   W24
 .byte   PAN , c_v+63
 .byte   W20
@ 012   ----------------------------------------
 .byte   W04
 .byte   CnM2
 .byte   N09 ,Fn1
 .byte   W24
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W20
@ 013   ----------------------------------------
 .byte   W04
 .byte   Cn1
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N09 ,Fn1
 .byte   W24
 .byte   N09
 .byte   W20
@ 014   ----------------------------------------
 .byte   W28
 .byte   N09
 .byte   W24
 .byte   Cn1
 .byte   W44
 .byte   PATT
  .word Label_4_016FAD7E
 .byte   PATT
  .word Label_4_016FAD90
 .byte   PATT
  .word Label_4_016FADA0
@ 015   ----------------------------------------
Label_4_016FAE52:
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N54 ,Fs1 ,v127
 .byte   W72
 .byte   N44
 .byte   W20
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_016FAE5C:
 .byte   W40
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W44
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   PATT
  .word Label_4_016FAE52
 .byte   PATT
  .word Label_4_016FAE5C
@ 018   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Fs1
 .byte   W23
 .byte   PATT
  .word Label_4_016FADBF
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_016FADC7
@ 020   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 50*song1E_mvl/mxv
 .byte   W92
@ 001   ----------------------------------------
 .byte   W40
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72
 .byte   W44
@ 002   ----------------------------------------
 .byte   W88
 .byte   N12
 .byte   W08
@ 003   ----------------------------------------
Label_5_016FA826:
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_016FA83D:
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_016FA854:
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
@ 006   ----------------------------------------
 .byte   W12
Label_5_016FA882:
 .byte   W04
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W08
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
 .byte   PATT
  .word Label_5_016FA826
 .byte   PATT
  .word Label_5_016FA83D
 .byte   PATT
  .word Label_5_016FA854
@ 007   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_016FA882
@ 008   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 121
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W92
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_016FAE9A:
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_016FAEBD:
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_016FAEE0:
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
@ 006   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W08
Label_6_016FAF18:
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
 .byte   PATT
  .word Label_6_016FAE9A
 .byte   PATT
  .word Label_6_016FAEBD
 .byte   PATT
  .word Label_6_016FAEE0
@ 007   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W08
 .byte   GOTO
  .word Label_6_016FAF18
@ 008   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song1E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005
	.word	song1E_006
	.word	song1E_007

	.end
