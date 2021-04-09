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
 .byte   TEMPO , 180*song1C_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
@ 001   ----------------------------------------
Label_0_B83542:
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
@ 002   ----------------------------------------
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Ds1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   TIE ,Fn2
 .byte   W08
 .byte   PATT
  .word Label_0_B83542
@ 003   ----------------------------------------
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
@ 004   ----------------------------------------
Label_0_B835E8:
 .byte   N15 ,Cn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Ds1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B83619:
 .byte   W72
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B835E8
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B835E8
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B835E8
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B83542
 .byte   PATT
  .word Label_0_B835E8
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_B83619
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_B83542
@ 008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 18
 .byte   VOL , 97*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_1_B8369C:
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   En4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs4
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
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_1_B8369C
@ 037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 50
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_B836ED:
 .byte   N92 ,Cs2 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   En2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   An1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs2
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
  .word Label_2_B836ED
@ 037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 40
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_B8373D:
 .byte   N36 ,Cs4 ,v100
 .byte   W40
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N23 ,Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 003   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 005   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 007   ----------------------------------------
 .byte   Bn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 008   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N19 ,Gs4
 .byte   W20
 .byte   N07 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W40
 .byte   Bn3
 .byte   W32
 .byte   Cs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 011   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N19 ,Gs4
 .byte   W20
 .byte   N23 ,Fs4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N19 ,Fs4
 .byte   W20
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 015   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W16
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
  .word Label_3_B8373D
@ 037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 68
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_B83860:
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
Label_4_B83871:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_B83871
@ 019   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 021   ----------------------------------------
Label_4_B838AD:
 .byte   N07 ,Bn4 ,v100
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_B838AD
@ 022   ----------------------------------------
 .byte   N03 ,Bn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N03
 .byte   W04
@ 023   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_4_B83871
@ 024   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W32
 .byte   N23 ,Fs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 026   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 027   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 028   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
@ 029   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 030   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 031   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W04
 .byte   TIE ,Cs4
 .byte   W92
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_4_B83860
@ 034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 36
 .byte   VOL , 105*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_B839D9:
 .byte   N15 ,Cs2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
@ 002   ----------------------------------------
Label_5_B839FF:
 .byte   N15 ,Bn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B839FF
@ 003   ----------------------------------------
Label_5_B83A20:
 .byte   N15 ,En2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B839FF
@ 004   ----------------------------------------
Label_5_B83A55:
 .byte   N15 ,An1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_B83A6C:
 .byte   N15 ,Gs1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B83A20
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839D9
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B839FF
 .byte   PATT
  .word Label_5_B83A55
 .byte   PATT
  .word Label_5_B83A6C
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_B839D9
@ 010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	6	@ NumTrks
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

	.end
