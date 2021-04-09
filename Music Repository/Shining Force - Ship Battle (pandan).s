	.include "MPlayDef.s"

	.equ	song0184_grp, voicegroup000
	.equ	song0184_pri, 0
	.equ	song0184_rev, 0
	.equ	song0184_mvl, 127
	.equ	song0184_key, 0
	.equ	song0184_tbs, 1
	.equ	song0184_exg, 0
	.equ	song0184_cmp, 1

	.section .rodata
	.global	song0184
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0184_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_0_012BC64A:
 .byte   TEMPO , 140*song0184_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 65*song0184_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N08 ,Bn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
Label_0_012BC661:
 .byte   N08 ,Bn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_012BC674:
 .byte   N08 ,Bn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_012BC687:
 .byte   N08 ,An0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_012BC69A:
 .byte   N08 ,An0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_012BC6AD:
 .byte   N08 ,Gn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_012BC6C0:
 .byte   N08 ,Gn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012BC6D3:
 .byte   N08 ,Gn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC661
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC674
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC687
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC69A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC6AD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC6C0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_012BC6D3
@ 016   ----------------------------------------
 .byte   N08 ,Fs0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   GOTO
  .word Label_0_012BC64A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0184_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_1_012BC73A:
 .byte   VOICE , 56
 .byte   VOL , 41*song0184_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Bn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N72 ,Bn4
 .byte   W72
@ 001   ----------------------------------------
Label_1_012BC749:
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N72 ,Fs4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_012BC755:
 .byte   N04 ,Bn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N72 ,Bn4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_012BC75F:
 .byte   N08 ,Bn4 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC755
@ 005   ----------------------------------------
Label_1_012BC773:
 .byte   N08 ,Bn4 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N40 ,Dn5
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_012BC785:
 .byte   N04 ,Bn4 ,v100
 .byte   W16
 .byte   Dn5
 .byte   W08
 .byte   N72 ,Cs5
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_012BC78F:
 .byte   N08 ,Cs5 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC755
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC749
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC755
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC75F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC755
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC773
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC785
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_012BC78F
@ 016   ----------------------------------------
 .byte   N04 ,Bn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   GOTO
  .word Label_1_012BC73A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0184_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_2_012BC7E6:
 .byte   VOICE , 56
 .byte   VOL , 35*song0184_mvl/mxv
 .byte   W24
 .byte   N72 ,Fs4 ,v100
 .byte   W72
@ 001   ----------------------------------------
Label_2_012BC7EF:
 .byte   N04 ,En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 003   ----------------------------------------
Label_2_012BC7FE:
 .byte   N04 ,Gn4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W72
@ 005   ----------------------------------------
Label_2_012BC810:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N40 ,Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   N72 ,An4
 .byte   W72
@ 007   ----------------------------------------
Label_2_012BC81E:
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_012BC7EF
@ 010   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn4 ,v100
 .byte   W72
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012BC7FE
@ 012   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn4 ,v100
 .byte   W72
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_012BC810
@ 014   ----------------------------------------
 .byte   W24
 .byte   N72 ,An4 ,v100
 .byte   W72
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_012BC81E
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_012BC7E6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0184_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_3_012BC872:
 .byte   VOICE , 38
 .byte   VOL , 60*song0184_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N04 ,Bn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_012BC884:
 .byte   W16
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_3_012BC890:
 .byte   W24
 .byte   N08 ,Fs1 ,v100
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
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_012BC884
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012BC890
@ 016   ----------------------------------------
 .byte   N16 ,Fs1 ,v100
 .byte   W16
 .byte   N04 ,Bn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_3_012BC872
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0184_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_4_012BC8E2:
 .byte   VOICE , 38
 .byte   VOL , 47*song0184_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@ 001   ----------------------------------------
Label_4_012BC8F9:
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012BC90E:
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012BC923:
 .byte   N04 ,En3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_012BC938:
 .byte   N04 ,En3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_012BC94D:
 .byte   N04 ,Bn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_012BC962:
 .byte   N04 ,Bn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC8F9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC8F9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC8F9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC90E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC923
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC938
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC94D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC962
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_012BC8F9
@ 016   ----------------------------------------
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   GOTO
  .word Label_4_012BC8E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0184_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_5_012BC9C6:
 .byte   VOICE , 77
 .byte   VOL , 6*song0184_mvl/mxv
 .byte   W24
 .byte   N04 ,Bn2 ,v100
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N13 ,Bn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N04 ,Bn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@ 001   ----------------------------------------
Label_5_012BC9F0:
 .byte   N04 ,Bn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012BCA05:
 .byte   N04 ,Bn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N13 ,Bn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012BCA2F:
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_012BCA44:
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_012BCA59:
 .byte   N04 ,Gn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_012BCA6E:
 .byte   N04 ,Gn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_012BCA83:
 .byte   N04 ,An2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N13 ,Bn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N04 ,Bn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_012BC9F0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA05
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA2F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA44
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA59
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA6E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_012BCA83
@ 016   ----------------------------------------
 .byte   N04 ,As2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   GOTO
  .word Label_5_012BC9C6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0184_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0184_key+0
Label_6_012BCB02:
 .byte   VOICE , 77
 .byte   VOL , 38*song0184_mvl/mxv
 .byte   W24
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@ 001   ----------------------------------------
Label_6_012BCB17:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_012BCB2C:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_012BCB41:
 .byte   N04 ,Gn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_012BCB56:
 .byte   N04 ,Gn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Dn2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_012BCB6B:
 .byte   N04 ,Dn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_012BCB80:
 .byte   N04 ,Dn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_012BCB95:
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB17
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB2C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB41
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB56
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB6B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB80
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_012BCB95
@ 016   ----------------------------------------
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   GOTO
  .word Label_6_012BCB02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0184_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song0184_mvl/mxv
 .byte   KEYSH , song0184_key+0
Label_7_012BCC04:
 .byte   VOICE , 121
 .byte   W24
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   En1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   En1 ,v080
 .byte   W08
@ 001   ----------------------------------------
Label_7_012BCC1C:
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   En1 ,v080
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   En1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   En1 ,v080
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_012BCC1C
@ 016   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   En1 ,v080
 .byte   W08
 .byte   GOTO
  .word Label_7_012BCC04
 .byte   FINE

@******************************************************@
	.align	2

song0184:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0184_pri	@ Priority
	.byte	song0184_rev	@ Reverb.
    
	.word	song0184_grp
    
	.word	song0184_001
	.word	song0184_002
	.word	song0184_003
	.word	song0184_004
	.word	song0184_005
	.word	song0184_006
	.word	song0184_007
	.word	song0184_008

	.end
