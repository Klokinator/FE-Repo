	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 0
	.equ	song35_rev, 0
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   TEMPO , 134*song35_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 80*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W36
 .byte   N08 ,Fs2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
@ 001   ----------------------------------------
Label_0_01158013:
 .byte   W24
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W36
 .byte   N08 ,Fs2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01158013
@ 002   ----------------------------------------
 .byte   N56 ,Fs2 ,v092
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N52 ,Fs3
 .byte   W03
 .byte   N48 ,An3
 .byte   W48
 .byte   W03
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158013
@ 003   ----------------------------------------
Label_0_01158054:
 .byte   W24
 .byte   N20 ,En2 ,v092
 .byte   N20 ,An2
 .byte   N20 ,Cs3
 .byte   N20 ,En3
 .byte   W36
 .byte   N08 ,En2
 .byte   N08 ,An2
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01158054
@ 004   ----------------------------------------
Label_0_01158077:
 .byte   W24
 .byte   N20 ,Gn2 ,v092
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   W36
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01158077
@ 005   ----------------------------------------
Label_0_0115809A:
 .byte   W24
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,Bn2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W36
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Cs3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_0115809A
@ 006   ----------------------------------------
Label_0_011580E5:
 .byte   W24
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,Bn2
 .byte   N20 ,Ds3
 .byte   N20 ,Fs3
 .byte   W36
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
@ 007   ----------------------------------------
Label_0_01158112:
 .byte   W24
 .byte   N20 ,En2 ,v092
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   N20 ,En3
 .byte   W36
 .byte   N08 ,En2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01158112
@ 008   ----------------------------------------
Label_0_01158135:
 .byte   W24
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,As2
 .byte   N20 ,Cs3
 .byte   N20 ,Fs3
 .byte   W36
 .byte   N08 ,Fs2
 .byte   N08 ,As2
 .byte   N08 ,Cs3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158013
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158054
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_01158077
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_0115809A
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_011580E5
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158112
 .byte   PATT
  .word Label_0_01158135
 .byte   PATT
  .word Label_0_01158135
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 46
 .byte   VOL , 80*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Bn1 ,v127
 .byte   W48
 .byte   N20 ,Bn1 ,v108
 .byte   W48
@ 001   ----------------------------------------
Label_1_01158234:
 .byte   N36 ,Bn1 ,v127
 .byte   W48
 .byte   N20 ,Bn1 ,v108
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01158234
@ 002   ----------------------------------------
 .byte   N90 ,Bn1 ,v127
 .byte   W96
@ 003   ----------------------------------------
Label_1_01158246:
 .byte   N36 ,Bn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01158246
@ 004   ----------------------------------------
Label_1_01158254:
 .byte   N36 ,An1 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01158254
@ 005   ----------------------------------------
Label_1_01158262:
 .byte   N36 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01158262
@ 006   ----------------------------------------
Label_1_01158270:
 .byte   N36 ,Fs1 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
@ 007   ----------------------------------------
Label_1_011582B0:
 .byte   N36 ,Gs1 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011582B0
@ 008   ----------------------------------------
Label_1_011582BE:
 .byte   N36 ,En2 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011582BE
@ 009   ----------------------------------------
Label_1_011582CC:
 .byte   N36 ,Fs2 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011582CC
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582CC
 .byte   PATT
  .word Label_1_011582CC
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158254
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158262
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158270
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582CC
 .byte   PATT
  .word Label_1_011582CC
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_01158246
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582B0
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582BE
 .byte   PATT
  .word Label_1_011582CC
@ 010   ----------------------------------------
 .byte   N36 ,Fs2 ,v127
 .byte   W48
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 21
 .byte   VOL , 55*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_011583B4:
 .byte   W24
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_011583C7:
 .byte   N78 ,Bn3 ,v112
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_011583D0:
 .byte   N78 ,An3 ,v112
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_011583D9:
 .byte   N36 ,Bn3 ,v112
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_011583E4:
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_011583F8:
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N20 ,Dn4
 .byte   W21
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0115840A:
 .byte   N02 ,Cn4 ,v112
 .byte   W03
 .byte   N84 ,Cs4
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01158413:
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_011583B4
 .byte   PATT
  .word Label_2_011583C7
 .byte   PATT
  .word Label_2_011583D0
 .byte   PATT
  .word Label_2_011583D9
@ 012   ----------------------------------------
Label_2_0115843C:
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01158450:
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N20 ,Bn3
 .byte   W21
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115840A
@ 014   ----------------------------------------
Label_2_01158468:
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0115847D:
 .byte   W24
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01158490:
 .byte   N78 ,Ds4 ,v112
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0115849A:
 .byte   N84 ,Bn3 ,v112
 .byte   W84
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_011584A4:
 .byte   N78 ,Gs3 ,v112
 .byte   W84
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_011584AE:
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_011584C0:
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_011584D3:
 .byte   N02 ,Bn3 ,v112
 .byte   W03
 .byte   N84 ,Cs4
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_011584DC:
 .byte   N42 ,Fs3 ,v112
 .byte   W48
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115847D
@ 023   ----------------------------------------
Label_2_011584EB:
 .byte   N78 ,Ds4 ,v112
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_011584F5:
 .byte   N03 ,Fn4 ,v112
 .byte   W03
 .byte   N14 ,Fs4
 .byte   W15
 .byte   N17 ,En4
 .byte   W18
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0115850D:
 .byte   N03 ,Fs4 ,v112
 .byte   W03
 .byte   N72 ,Gs4
 .byte   W80
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_011584AE
 .byte   PATT
  .word Label_2_011584C0
@ 026   ----------------------------------------
Label_2_01158525:
 .byte   N02 ,En4 ,v112
 .byte   W03
 .byte   N80 ,Fs4
 .byte   W80
 .byte   W01
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_011584DC
 .byte   PATT
  .word Label_2_011583B4
 .byte   PATT
  .word Label_2_011583C7
 .byte   PATT
  .word Label_2_011583D0
 .byte   PATT
  .word Label_2_011583D9
 .byte   PATT
  .word Label_2_011583E4
 .byte   PATT
  .word Label_2_011583F8
 .byte   PATT
  .word Label_2_0115840A
 .byte   PATT
  .word Label_2_01158413
 .byte   PATT
  .word Label_2_011583B4
 .byte   PATT
  .word Label_2_011583C7
 .byte   PATT
  .word Label_2_011583D0
 .byte   PATT
  .word Label_2_011583D9
 .byte   PATT
  .word Label_2_0115843C
 .byte   PATT
  .word Label_2_01158450
 .byte   PATT
  .word Label_2_0115840A
 .byte   PATT
  .word Label_2_01158468
 .byte   PATT
  .word Label_2_0115847D
 .byte   PATT
  .word Label_2_01158490
 .byte   PATT
  .word Label_2_0115849A
 .byte   PATT
  .word Label_2_011584A4
 .byte   PATT
  .word Label_2_011584AE
 .byte   PATT
  .word Label_2_011584C0
 .byte   PATT
  .word Label_2_011584D3
 .byte   PATT
  .word Label_2_011584DC
 .byte   PATT
  .word Label_2_0115847D
 .byte   PATT
  .word Label_2_011584EB
 .byte   PATT
  .word Label_2_011584F5
 .byte   PATT
  .word Label_2_0115850D
 .byte   PATT
  .word Label_2_011584AE
 .byte   PATT
  .word Label_2_011584C0
 .byte   PATT
  .word Label_2_01158525
@ 027   ----------------------------------------
 .byte   N42 ,Fs3 ,v112
 .byte   W48
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W20
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 32
 .byte   VOL , 80*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_011585EC:
 .byte   N66 ,Bn0 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011585EC
@ 005   ----------------------------------------
Label_3_011585F8:
 .byte   N66 ,An0 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011585F8
@ 006   ----------------------------------------
Label_3_01158604:
 .byte   N66 ,Gn0 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01158604
@ 007   ----------------------------------------
Label_3_01158610:
 .byte   N66 ,Fs0 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
@ 008   ----------------------------------------
Label_3_0115864E:
 .byte   N66 ,Gs0 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0115864E
@ 009   ----------------------------------------
Label_3_0115865A:
 .byte   N66 ,En1 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0115865A
@ 010   ----------------------------------------
Label_3_01158666:
 .byte   N66 ,Fs1 ,v108
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01158666
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_01158666
 .byte   PATT
  .word Label_3_01158666
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_011585F8
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158604
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_01158610
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_01158666
 .byte   PATT
  .word Label_3_01158666
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_011585EC
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115864E
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_0115865A
 .byte   PATT
  .word Label_3_01158666
@ 011   ----------------------------------------
 .byte   N66 ,Fs1 ,v108
 .byte   W84
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004

	.end
