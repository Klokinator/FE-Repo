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
 .byte   TEMPO , 66*song2A_tbs/2
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W72
@ 001   ----------------------------------------
Label_0_566773:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_566783:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_566783
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_566773
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_566773
@ 006   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W72
@ 007   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
@ 008   ----------------------------------------
Label_0_5667C6:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_5667E5:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_5667C6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_5667E5
@ 014   ----------------------------------------
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_0_566865:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_566870:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N36 ,En3
 .byte   W36
@ 019   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_566865
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_566870
@ 022   ----------------------------------------
 .byte   N84 ,Gn2 ,v100
 .byte   W84
 .byte   N12 ,Fn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_5667C6
@ 025   ----------------------------------------
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N72 ,Gn1 ,v100
 .byte   N72 ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   N72 ,Gn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N72 ,Dn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   N72 ,Dn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   N72 ,Gn2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N72 ,Gn1
 .byte   N24 ,Dn2
 .byte   N72 ,Gn2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   N44 ,Dn2
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 008   ----------------------------------------
Label_1_566902:
 .byte   N48 ,Gn1 ,v100
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_56690E:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Cn2
 .byte   W48
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_566919:
 .byte   N24 ,As0 ,v100
 .byte   N24 ,As1
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_566902
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_56690E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_566919
@ 015   ----------------------------------------
 .byte   N24 ,Gn0 ,v100
 .byte   N24 ,Gn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W96
@ 018   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W96
@ 022   ----------------------------------------
 .byte   En1
 .byte   N24 ,En2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_566902
@ 025   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_015CC6F4:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015CC714:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC6F4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC714
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC6F4
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC714
@ 008   ----------------------------------------
Label_2_015CC749:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_015CC75C:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_015CC76B:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC749
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC75C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC76B
@ 015   ----------------------------------------
 .byte   N12 ,Fn4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_2_015CC7A7:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC7A7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_015CC7A7
@ 023   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_015CC749
@ 025   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Fn5 ,v100
 .byte   W24
 .byte   N48 ,En5
 .byte   W48
 .byte   N20 ,Fn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N72 ,En5
 .byte   W72
@ 006   ----------------------------------------
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   W96
@ 007   ----------------------------------------
 .byte   An4
 .byte   N96 ,Dn5
 .byte   W96
@ 008   ----------------------------------------
Label_3_5664F2:
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
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,An4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   N96 ,As4
 .byte   W96
@ 018   ----------------------------------------
 .byte   An4
 .byte   N96 ,Cn5
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   N96 ,An4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn4
 .byte   N96 ,An4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn4
 .byte   N96 ,As4
 .byte   W96
@ 022   ----------------------------------------
 .byte   An4
 .byte   N96 ,Cn5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_5664F2
@ 025   ----------------------------------------
 .byte   VOICE , 42
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004

	.end
