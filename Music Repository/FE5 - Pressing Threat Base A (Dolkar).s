	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_0_01053912:
 .byte   TEMPO , 120*song14_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 69*song14_mvl/mxv
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
Label_0_0105391D:
 .byte   N08 ,Cn3 ,v080
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N60 ,Bn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01053929:
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N60 ,Cs4
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v100
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_0105393E:
 .byte   N08 ,Fs1 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N72 ,Cs3
 .byte   W72
 .byte   PEND 
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
 .byte   VOL , 69*song14_mvl/mxv
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0105391D
 .byte   PATT
  .word Label_0_01053929
@ 031   ----------------------------------------
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v100
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0105393E
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_0_01053912
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_1_01053996:
 .byte   VOICE , 56
 .byte   VOL , 69*song14_mvl/mxv
 .byte   N08 ,En2 ,v076
 .byte   W08
 .byte   Dn2 ,v088
 .byte   W08
 .byte   En2 ,v092
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 001   ----------------------------------------
Label_1_010539B8:
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_010539B8
 .byte   PATT
  .word Label_1_010539B8
@ 002   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_1_010539D6:
 .byte   N08 ,Fn1 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N60 ,En2
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010539E2:
 .byte   N08 ,Gn1 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N60 ,Fn2
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
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
 .byte   N84 ,Cs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N84
 .byte   W96
@ 017   ----------------------------------------
Label_1_01053A01:
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,As1
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01053A0B:
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,Cs2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_01053A01
@ 019   ----------------------------------------
Label_1_01053A1A:
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N60 ,Cs2
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010539B8
 .byte   PATT
  .word Label_1_010539B8
 .byte   PATT
  .word Label_1_010539B8
@ 024   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_010539D6
 .byte   PATT
  .word Label_1_010539E2
@ 025   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   N24
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
 .byte   N84 ,Cs3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N84
 .byte   W96
 .byte   PATT
  .word Label_1_01053A01
 .byte   PATT
  .word Label_1_01053A0B
 .byte   PATT
  .word Label_1_01053A01
 .byte   PATT
  .word Label_1_01053A1A
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_01053996
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_2_01053A7E:
 .byte   VOICE , 56
 .byte   VOL , 69*song14_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_01053A83:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01053A83
 .byte   PATT
  .word Label_2_01053A83
@ 002   ----------------------------------------
 .byte   N72 ,En1 ,v100
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
 .byte   N96 ,Fs1
 .byte   W96
@ 009   ----------------------------------------
Label_2_01053AA9:
 .byte   N06 ,Cs1 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01053AA9
 .byte   PATT
  .word Label_2_01053AA9
 .byte   PATT
  .word Label_2_01053AA9
@ 010   ----------------------------------------
 .byte   N84 ,Gs2 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N84
 .byte   W96
@ 014   ----------------------------------------
Label_2_01053AD3:
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,As2
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01053ADD:
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,Cs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_01053AD3
@ 016   ----------------------------------------
Label_2_01053AEC:
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N60 ,Cs3
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01053A83
 .byte   PATT
  .word Label_2_01053A83
 .byte   PATT
  .word Label_2_01053A83
@ 021   ----------------------------------------
 .byte   N72 ,En1 ,v100
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
 .byte   N96 ,Fs1
 .byte   W96
 .byte   PATT
  .word Label_2_01053AA9
 .byte   PATT
  .word Label_2_01053AA9
 .byte   PATT
  .word Label_2_01053AA9
 .byte   PATT
  .word Label_2_01053AA9
@ 028   ----------------------------------------
 .byte   N84 ,Gs2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N84
 .byte   W96
 .byte   PATT
  .word Label_2_01053AD3
 .byte   PATT
  .word Label_2_01053ADD
 .byte   PATT
  .word Label_2_01053AD3
 .byte   PATT
  .word Label_2_01053AEC
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
  .word Label_2_01053A7E
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_3_01053B56:
 .byte   VOICE , 48
 .byte   VOL , 57*song14_mvl/mxv
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
Label_3_01053B62:
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N84 ,Cs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_01053B81:
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01053B88:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01053B8F:
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_01053B9E:
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01053BA9:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_3_01053BB5:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
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
 .byte   PATT
  .word Label_3_01053B62
@ 027   ----------------------------------------
 .byte   N96 ,Cs4 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01053B81
 .byte   PATT
  .word Label_3_01053B88
 .byte   PATT
  .word Label_3_01053B8F
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01053B9E
 .byte   PATT
  .word Label_3_01053BA9
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
 .byte   PATT
  .word Label_3_01053BB5
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_01053B56
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_4_01053C5E:
 .byte   VOICE , 56
 .byte   VOL , 66*song14_mvl/mxv
 .byte   N78 ,An1 ,v092
 .byte   W78
 .byte   N18 ,Gs1 ,v072
 .byte   W18
@ 001   ----------------------------------------
Label_4_01053C6A:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
@ 002   ----------------------------------------
Label_4_01053C90:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01053C9D:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01053CAB:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
@ 005   ----------------------------------------
Label_4_01053CCC:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
@ 006   ----------------------------------------
Label_4_01053CED:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053CED
@ 007   ----------------------------------------
Label_4_01053CFF:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C6A
 .byte   PATT
  .word Label_4_01053C90
 .byte   PATT
  .word Label_4_01053C9D
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CCC
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CAB
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CED
 .byte   PATT
  .word Label_4_01053CFF
 .byte   PATT
  .word Label_4_01053CFF
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_01053C5E
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_5_01053DB2:
 .byte   VOICE , 58
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_01053DB7:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
@ 002   ----------------------------------------
Label_5_01053DDD:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01053DEA:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01053DF8:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
@ 005   ----------------------------------------
Label_5_01053E19:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
@ 006   ----------------------------------------
Label_5_01053E3A:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053E3A
@ 007   ----------------------------------------
Label_5_01053E4C:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DB7
 .byte   PATT
  .word Label_5_01053DDD
 .byte   PATT
  .word Label_5_01053DEA
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053E19
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053DF8
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E3A
 .byte   PATT
  .word Label_5_01053E4C
 .byte   PATT
  .word Label_5_01053E4C
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01053DB2
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_6_01053EFE:
 .byte   VOICE , 48
 .byte   VOL , 44*song14_mvl/mxv
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_6_01053F12:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01053F1D:
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N72 ,Cs3
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_01053F12
 .byte   PATT
  .word Label_6_01053F1D
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
 .byte   GOTO
  .word Label_6_01053EFE
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_7_01053F5E:
 .byte   VOICE , 67
 .byte   VOL , 37*song14_mvl/mxv
 .byte   N78 ,An1 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_7_01053F66:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01053F73:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En1 ,v104
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
@ 003   ----------------------------------------
Label_7_01053F96:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01053FA3:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01053FB1:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
@ 006   ----------------------------------------
Label_7_01053FD2:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
@ 007   ----------------------------------------
Label_7_01053FF3:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01053FF3
@ 008   ----------------------------------------
Label_7_01054005:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F73
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F66
 .byte   PATT
  .word Label_7_01053F96
 .byte   PATT
  .word Label_7_01053FA3
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FD2
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FB1
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01053FF3
 .byte   PATT
  .word Label_7_01054005
 .byte   PATT
  .word Label_7_01054005
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_7_01053F5E
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song14_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_8_010540BA:
 .byte   VOICE , 47
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W84
 .byte   N12 ,Dn2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_8_010540C3:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
@ 002   ----------------------------------------
Label_8_010540EE:
 .byte   N12 ,An2 ,v100
 .byte   W56
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_010540FC:
 .byte   W56
 .byte   W03
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01054107:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
@ 005   ----------------------------------------
Label_8_0105413E:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_0105413E
@ 006   ----------------------------------------
Label_8_01054165:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540C3
 .byte   PATT
  .word Label_8_010540EE
 .byte   PATT
  .word Label_8_010540FC
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_01054107
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_0105413E
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_01054165
 .byte   PATT
  .word Label_8_01054165
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_8_010540BA
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song14_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_9_0105422A:
 .byte   VOICE , 47
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W84
 .byte   N12 ,Dn1 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_9_01054233:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
@ 002   ----------------------------------------
Label_9_0105425E:
 .byte   N12 ,An1 ,v100
 .byte   W56
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0105426C:
 .byte   W56
 .byte   W03
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01054277:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
@ 005   ----------------------------------------
Label_9_010542AE:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542AE
@ 006   ----------------------------------------
Label_9_010542D5:
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_01054233
 .byte   PATT
  .word Label_9_0105425E
 .byte   PATT
  .word Label_9_0105426C
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_01054277
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542AE
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_010542D5
 .byte   PATT
  .word Label_9_010542D5
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_9_0105422A
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006
	.word	song14_007
	.word	song14_008
	.word	song14_009
	.word	song14_010

	.end
