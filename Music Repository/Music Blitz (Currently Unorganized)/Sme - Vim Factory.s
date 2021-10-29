	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0_01057636:
 .byte   TEMPO , 120*song19_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 65*song19_mvl/mxv
 .byte   PAN , c_v-32
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
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE ,Bn4 ,v080
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W56
@ 011   ----------------------------------------
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs5
 .byte   W02
 .byte   W02
 .byte   W20
@ 012   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W02
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W90
 .byte   W03
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@ 016   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W36
 .byte   W02
@ 017   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_01057636
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_1_01057732:
 .byte   VOICE , 11
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01057738:
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   W36
 .byte   Cs2 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v088
 .byte   W36
 .byte   Cs2 ,v064
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v072
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01057752:
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   W24
 .byte   Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v100
 .byte   W36
 .byte   Cs2 ,v064
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01057738
 .byte   PATT
  .word Label_1_01057752
@ 004   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v104
 .byte   W36
 .byte   En2 ,v080
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v088
 .byte   W36
 .byte   En2 ,v064
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v072
 .byte   W24
@ 005   ----------------------------------------
 .byte   En2 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v104
 .byte   W24
 .byte   En2 ,v092
 .byte   N05 ,Gn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v100
 .byte   W36
 .byte   En2 ,v064
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2 ,v072
 .byte   W24
 .byte   PATT
  .word Label_1_01057738
 .byte   PATT
  .word Label_1_01057752
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
 .byte   PATT
  .word Label_1_01057738
 .byte   PATT
  .word Label_1_01057752
 .byte   PATT
  .word Label_1_01057738
@ 014   ----------------------------------------
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   W24
 .byte   Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v100
 .byte   W36
 .byte   Cs2 ,v064
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2 ,v072
 .byte   W23
 .byte   GOTO
  .word Label_1_01057732
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_2_010577FA:
 .byte   VOICE , 11
 .byte   VOL , 65*song19_mvl/mxv
 .byte   PAN , c_v+12
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
Label_2_0105780A:
 .byte   N03 ,Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W24
 .byte   Bn3 ,v088
 .byte   N03 ,Bn4 ,v108
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0105782A:
 .byte   W12
 .byte   N03 ,Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N03 ,Bn4 ,v108
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105780A
 .byte   PATT
  .word Label_2_0105782A
@ 012   ----------------------------------------
 .byte   N03 ,Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W24
 .byte   Fs3 ,v088
 .byte   N03 ,Fs4 ,v108
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W24
 .byte   Bn3 ,v088
 .byte   N03 ,Bn4 ,v108
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N03 ,Fs4 ,v108
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N03 ,Bn4 ,v108
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N03 ,Fs4 ,v108
 .byte   W24
 .byte   PATT
  .word Label_2_0105780A
 .byte   PATT
  .word Label_2_0105782A
 .byte   PATT
  .word Label_2_0105780A
 .byte   PATT
  .word Label_2_0105782A
 .byte   PATT
  .word Label_2_0105780A
@ 014   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N03 ,Bn4 ,v108
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N03 ,Gs4 ,v108
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N03 ,Gn4 ,v108
 .byte   W23
 .byte   GOTO
  .word Label_2_010577FA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_3_010578D6:
 .byte   VOICE , 60
 .byte   VOL , 65*song19_mvl/mxv
 .byte   N05 ,Cs3 ,v072
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_3_010578FC:
 .byte   N05 ,Cs3 ,v072
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0105791B:
 .byte   N05 ,Cs3 ,v072
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010578FC
 .byte   PATT
  .word Label_3_0105791B
 .byte   PATT
  .word Label_3_010578FC
@ 003   ----------------------------------------
Label_3_0105794D:
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01057970:
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0105791B
 .byte   PATT
  .word Label_3_010578FC
 .byte   PATT
  .word Label_3_0105791B
 .byte   PATT
  .word Label_3_010578FC
 .byte   PATT
  .word Label_3_0105791B
 .byte   PATT
  .word Label_3_010578FC
 .byte   PATT
  .word Label_3_0105794D
 .byte   PATT
  .word Label_3_01057970
 .byte   PATT
  .word Label_3_0105791B
 .byte   PATT
  .word Label_3_010578FC
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cs3 ,v072
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gn3
 .byte   W11
 .byte   GOTO
  .word Label_3_010578D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_4_010579F2:
 .byte   VOICE , 50
 .byte   VOL , 65*song19_mvl/mxv
 .byte   PAN , c_v+25
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
 .byte   W72
 .byte   W24
@ 006   ----------------------------------------
Label_4_010579FF:
 .byte   TIE ,Bn3 ,v072
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01057A18:
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W17
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 008   ----------------------------------------
Label_4_01057A3A:
 .byte   TIE ,Gs3 ,v092
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01057A4E:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   W24
 .byte   PATT
  .word Label_4_010579FF
 .byte   PATT
  .word Label_4_01057A18
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   PATT
  .word Label_4_01057A3A
 .byte   PATT
  .word Label_4_01057A4E
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01057A3A
 .byte   PATT
  .word Label_4_01057A4E
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   GOTO
  .word Label_4_010579F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_5_01057AAA:
 .byte   VOL , 65*song19_mvl/mxv
 .byte   N05 ,Cs2 ,v120
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
@ 001   ----------------------------------------
Label_5_01057AB6:
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01057AC2:
 .byte   N05 ,Cs2 ,v120
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_01057AB6
 .byte   PATT
  .word Label_5_01057AC2
 .byte   PATT
  .word Label_5_01057AB6
@ 003   ----------------------------------------
Label_5_01057ADC:
 .byte   N05 ,En2 ,v120
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01057AE7:
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_01057AC2
 .byte   PATT
  .word Label_5_01057AB6
 .byte   PATT
  .word Label_5_01057AC2
 .byte   PATT
  .word Label_5_01057AB6
 .byte   PATT
  .word Label_5_01057AC2
 .byte   PATT
  .word Label_5_01057AB6
 .byte   PATT
  .word Label_5_01057ADC
 .byte   PATT
  .word Label_5_01057AE7
 .byte   PATT
  .word Label_5_01057AC2
 .byte   PATT
  .word Label_5_01057AB6
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01057AAA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_6_01057B32:
 .byte   VOICE , 118
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
@ 002   ----------------------------------------
Label_6_01057B3F:
 .byte   W36
 .byte   N11 ,Dn2 ,v116
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01057B4A:
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
 .byte   PATT
  .word Label_6_01057B4A
 .byte   PATT
  .word Label_6_01057B3F
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W24
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W11
 .byte   GOTO
  .word Label_6_01057B32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
Label_7_01057BCC:
 .byte   VOICE , 50
 .byte   PAN , c_v+11
 .byte   TIE ,Cs2 ,v104
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W12
 .byte   W11
 .byte   W05
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Cs2 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W07
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_7_01057C0A:
 .byte   TIE ,En2 ,v112
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01057C23:
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W17
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W01
@ 008   ----------------------------------------
Label_7_01057C45:
 .byte   TIE ,Cs2 ,v112
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01057C59:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Cs2 ,v112
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   W07
 .byte   W05
@ 013   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_7_01057C0A
 .byte   PATT
  .word Label_7_01057C23
@ 014   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   PATT
  .word Label_7_01057C45
 .byte   PATT
  .word Label_7_01057C59
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,Cs2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_7_01057BCC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_8_01057CBA:
 .byte   VOICE , 47
 .byte   VOL , 65*song19_mvl/mxv
 .byte   N23 ,Cs1 ,v116
 .byte   W36
 .byte   N23
 .byte   W60
@ 001   ----------------------------------------
Label_8_01057CC4:
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01057CCC:
 .byte   N23 ,Cs1 ,v116
 .byte   W36
 .byte   N23
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
@ 003   ----------------------------------------
Label_8_01057CE2:
 .byte   N23 ,En1 ,v116
 .byte   W36
 .byte   N23
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01057CE9:
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CE2
 .byte   PATT
  .word Label_8_01057CE9
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CCC
 .byte   PATT
  .word Label_8_01057CC4
 .byte   PATT
  .word Label_8_01057CCC
@ 005   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   W48
 .byte   N23
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_8_01057CBA
 .byte   FINE


@******************************************************@
	.align	2

song19:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008
	.word	song19_009

	.end
