	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 10
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
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 127
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W72
Label_0_0112687D:
 .byte   N06 ,Dn1 ,v099
 .byte   W24
@ 001   ----------------------------------------
Label_0_01126881:
 .byte   N04 ,Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W16
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn1 ,v079
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v095
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0112689B:
 .byte   N04 ,Dn1 ,v099
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W16
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v069
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v091
 .byte   W04
 .byte   Dn1 ,v094
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v081
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011268C0:
 .byte   N04 ,Dn1 ,v099
 .byte   W16
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v069
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v091
 .byte   W04
 .byte   Dn1 ,v094
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v079
 .byte   W12
 .byte   N06 ,Dn1 ,v099
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N04 ,Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W16
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn1 ,v079
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v095
 .byte   W04
 .byte   Dn1 ,v098
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0112689B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_011268C0
@ 007   ----------------------------------------
Label_0_01126907:
 .byte   N04 ,Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v083
 .byte   W04
 .byte   Dn1 ,v089
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn1 ,v079
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v095
 .byte   W04
 .byte   Dn1 ,v098
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N04 ,Dn1 ,v099
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W16
 .byte   N04 ,Dn1 ,v060
 .byte   W08
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v094
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v081
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn1 ,v099
 .byte   W16
 .byte   Dn1 ,v060
 .byte   W08
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v094
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v079
 .byte   W12
 .byte   N06 ,Dn1 ,v099
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01126907
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0112689B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_011268C0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01126907
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0112689B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_011268C0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01126881
@ 017   ----------------------------------------
 .byte   N04 ,Dn1 ,v099
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W16
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v069
 .byte   W12
 .byte   Dn1 ,v091
 .byte   W16
 .byte   Dn1 ,v099
 .byte   W12
 .byte   N04 ,Dn1 ,v081
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn1 ,v099
 .byte   W16
 .byte   Dn1 ,v026
 .byte   W04
 .byte   Dn1 ,v027
 .byte   W12
 .byte   Dn1 ,v031
 .byte   W12
 .byte   Dn1 ,v043
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v049
 .byte   W08
 .byte   Dn1 ,v054
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v061
 .byte   W08
 .byte   Dn1 ,v063
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
@ 019   ----------------------------------------
 .byte   Dn1 ,v066
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v070
 .byte   W04
 .byte   Dn1 ,v071
 .byte   W04
 .byte   Dn1 ,v073
 .byte   W04
 .byte   Dn1 ,v075
 .byte   W04
 .byte   Dn1 ,v077
 .byte   W04
 .byte   Dn1 ,v078
 .byte   W04
 .byte   N04 ,Dn1 ,v079
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v087
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   GOTO
  .word Label_0_0112687D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-38
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W72
Label_1_011269FB:
 .byte   N08 ,Cs2 ,v099
 .byte   W24
@ 001   ----------------------------------------
Label_1_011269FF:
 .byte   N08 ,Cs2 ,v099
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08 ,Cs2 ,v099
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W48
 .byte   Cs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011269FF
@ 006   ----------------------------------------
Label_1_01126A27:
 .byte   N08 ,Cn2 ,v099
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N08 ,Cn2 ,v099
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W36
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01126A27
@ 011   ----------------------------------------
 .byte   N08 ,Cn2 ,v099
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   Gs0
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
@ 015   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   W24
@ 016   ----------------------------------------
 .byte   N04 ,Cs1 ,v099
 .byte   W36
 .byte   Gs0
 .byte   W36
 .byte   Gs0
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W04
 .byte   W20
 .byte   GOTO
  .word Label_1_011269FB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 51
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W06
 .byte   N66 ,Gs3 ,v099
 .byte   W66
Label_2_01126ABF:
 .byte   N36 ,En3 ,v099
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
@ 002   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 004   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N36
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Gn3
 .byte   N72 ,Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 009   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N72 ,Dn3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Fs3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N06 ,Ds4
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12 ,En4 ,v099
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W04
 .byte   W20
 .byte   GOTO
  .word Label_2_01126ABF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   VOL , 25*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+39
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W72
Label_3_01126C23:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs3 ,v099
 .byte   W36
 .byte   Gs3
 .byte   W18
 .byte   Gs3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N66 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W30
 .byte   Gn3
 .byte   W06
 .byte   N48
 .byte   W48
@ 009   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   Dn4
 .byte   W36
@ 010   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn4
 .byte   W36
@ 014   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N06 ,En4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N06 ,En4 ,v099
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 017   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs3
 .byte   W04
 .byte   W20
 .byte   GOTO
  .word Label_3_01126C23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 1
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W08
 .byte   N64 ,Gs0 ,v099
 .byte   W64
Label_4_01126CDD:
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
 .byte   N48 ,Cs6 ,v099
 .byte   N48 ,Cs5
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
Label_4_01126CF0:
 .byte   N36 ,Dn6 ,v099
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N48 ,Cs6
 .byte   N48 ,Cs5
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01126CF0
@ 016   ----------------------------------------
 .byte   N36 ,Dn6 ,v099
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N48 ,Cs6
 .byte   N48 ,Cs5
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W52
 .byte   W20
 .byte   GOTO
  .word Label_4_01126CDD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 56
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W72
Label_5_01126D21:
 .byte   N42 ,En2 ,v099
 .byte   W72
@ 001   ----------------------------------------
Label_5_01126D25:
 .byte   N42 ,En2 ,v099
 .byte   W72
 .byte   En2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72 ,Gs2 ,v099
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Gs3
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   N42 ,En2
 .byte   W72
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01126D25
@ 004   ----------------------------------------
 .byte   N72 ,Gs2 ,v099
 .byte   W72
 .byte   N42 ,Ds2
 .byte   W72
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Ds2
 .byte   W72
@ 006   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W30
 .byte   Gn3
 .byte   W06
 .byte   N42 ,Ds2
 .byte   W72
@ 007   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W36
 .byte   N42 ,Ds2
 .byte   W72
@ 008   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   N36 ,Cs3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,En4 ,v099
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs4
 .byte   W04
 .byte   W20
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_5_01126D21
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1C_007:
@ 000   ----------------------------------------
 .byte   VOL , 115*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 33
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W72
Label_6_01126DDD:
 .byte   N42 ,En1 ,v099
 .byte   W72
@ 001   ----------------------------------------
Label_6_01126DE1:
 .byte   N42 ,En1 ,v099
 .byte   W72
 .byte   En1
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72 ,Gs1 ,v099
 .byte   W72
 .byte   N42 ,En1
 .byte   W72
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01126DE1
@ 004   ----------------------------------------
 .byte   N72 ,Gs1 ,v099
 .byte   W72
 .byte   N42 ,Ds1
 .byte   W72
@ 005   ----------------------------------------
Label_6_01126DFB:
 .byte   N42 ,Ds1 ,v099
 .byte   W72
 .byte   Ds1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Gn1 ,v099
 .byte   W72
 .byte   N42 ,Ds1
 .byte   W72
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01126DFB
@ 008   ----------------------------------------
 .byte   N72 ,Gn1 ,v099
 .byte   W72
 .byte   N48 ,Cs1
 .byte   W48
@ 009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cs1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W24
 .byte   N48 ,Cs1
 .byte   W48
 .byte   N06 ,Ds1
 .byte   W12
@ 012   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Cs1
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,En1 ,v099
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Dn1
 .byte   W36
@ 014   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Fs1
 .byte   W04
 .byte   W20
 .byte   GOTO
  .word Label_6_01126DDD
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 50
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   PAN , c_v+60
 .byte   TEMPO , 142*song1C_tbs/2
 .byte   W06
 .byte   N66 ,Gs3 ,v099
 .byte   W66
Label_7_01126E7B:
 .byte   N36 ,En3 ,v099
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
@ 002   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
@ 004   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,Cs3
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N36
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Gn3
 .byte   N72 ,Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
@ 009   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Cn3
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N72 ,Dn3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Fs3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   N42 ,Gs3
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
 .byte   N06 ,Ds4
 .byte   W12
@ 014   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12 ,En4 ,v099
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs3
 .byte   N36 ,Dn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W04
 .byte   W20
 .byte   GOTO
  .word Label_7_01126E7B
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
