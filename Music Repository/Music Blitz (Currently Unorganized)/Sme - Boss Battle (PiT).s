	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 0
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   TEMPO , 142*song18_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 85*song18_mvl/mxv
 .byte   W12
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   Cn3 ,v084
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 156*song18_tbs/2
 .byte   W18
 .byte   TEMPO , 156*song18_tbs/2
 .byte   W01
 .byte   TEMPO , 160*song18_tbs/2
 .byte   W18
 .byte   TEMPO , 160*song18_tbs/2
 .byte   W01
 .byte   TEMPO , 162*song18_tbs/2
 .byte   W13
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TEMPO , 164*song18_tbs/2
 .byte   W01
 .byte   TEMPO , 166*song18_tbs/2
 .byte   W01
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
 .byte   W01
 .byte   TEMPO , 170*song18_tbs/2
 .byte   W01
 .byte   TEMPO , 170*song18_tbs/2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   TEMPO , 170*song18_tbs/2
 .byte   W01
@ 002   ----------------------------------------
 .byte   TEMPO , 170*song18_tbs/2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
Label_0_01056166:
 .byte   TEMPO , 172*song18_tbs/2
 .byte   W84
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
 .byte   W60
 .byte   W36
@ 010   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v088
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N02 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v088
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v088
 .byte   W12
 .byte   N08 ,Fn4 ,v100
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
@ 012   ----------------------------------------
Label_0_010561C0:
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N44 ,Cn4 ,v088
 .byte   N44 ,En4
 .byte   W60
@ 014   ----------------------------------------
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v088
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,As3 ,v088
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v088
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
@ 016   ----------------------------------------
Label_0_0105623F:
 .byte   N08 ,As3 ,v100
 .byte   N08 ,An4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   N08 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01056262:
 .byte   W12
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W60
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
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v092
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N02 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v092
 .byte   W12
 .byte   N08 ,Fn4 ,v100
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,As4
 .byte   W12
 .byte   PATT
  .word Label_0_010561C0
@ 040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4 ,v100
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N44 ,Cn4 ,v092
 .byte   N44 ,En4
 .byte   W60
@ 041   ----------------------------------------
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v100
 .byte   N08 ,As4
 .byte   W12
 .byte   PATT
  .word Label_0_0105623F
 .byte   PATT
  .word Label_0_01056262
@ 043   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0_01056166
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 1
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N80 ,Gn1
 .byte   N80 ,Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_1_01056367:
 .byte   W12
 .byte   N11 ,Cn3 ,v068
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   N05 ,Dn3 ,v068
 .byte   N05 ,Fs3 ,v076
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N03 ,Fs3 ,v072
 .byte   N03 ,An3 ,v080
 .byte   W04
 .byte   Fs3 ,v060
 .byte   N03 ,As3 ,v072
 .byte   W04
 .byte   Fs3 ,v060
 .byte   N03 ,An3 ,v072
 .byte   W04
 .byte   N05 ,En3 ,v068
 .byte   N05 ,Gn3 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   En3 ,v068
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N32 ,Gn2 ,v068
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Gn2 ,v068
 .byte   N05 ,Cs3 ,v076
 .byte   W12
@ 004   ----------------------------------------
 .byte   N08 ,Cn3 ,v068
 .byte   N08 ,Ds3 ,v076
 .byte   W12
 .byte   N92 ,Fn3 ,v068
 .byte   N92 ,Cn4 ,v076
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_010563D6:
 .byte   W24
 .byte   N11 ,Cn3 ,v068
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   N05 ,Dn3 ,v068
 .byte   N05 ,Fs3 ,v076
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N03 ,Fs3 ,v072
 .byte   N03 ,An3 ,v080
 .byte   W04
 .byte   Fs3 ,v060
 .byte   N03 ,As3 ,v072
 .byte   W04
 .byte   Fs3 ,v060
 .byte   N03 ,An3 ,v072
 .byte   W04
 .byte   N05 ,En3 ,v068
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0105640E:
 .byte   N11 ,Dn3 ,v068
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   En3 ,v068
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N32 ,Gn2 ,v068
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Gn3 ,v068
 .byte   N05 ,As3 ,v076
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01056438:
 .byte   N08 ,En3 ,v068
 .byte   N08 ,Gn3 ,v076
 .byte   W12
 .byte   N92 ,Fn3 ,v068
 .byte   N92 ,Cn4 ,v076
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn3 ,v096
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Cn3 ,v096
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N08 ,Cn3 ,v096
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   N08 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
Label_1_010564B5:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,As2 ,v096
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,As3
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,As2 ,v088
 .byte   W12
 .byte   N08 ,As2 ,v096
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,As3
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,As3
 .byte   W12
@ 016   ----------------------------------------
 .byte   As2
 .byte   N08 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_1_010564B5
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v072
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Fs3 ,v084
 .byte   W12
 .byte   N08 ,En3 ,v076
 .byte   N08 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N03 ,Fs3 ,v076
 .byte   N03 ,An3 ,v088
 .byte   W04
 .byte   Fs3 ,v068
 .byte   N03 ,As3 ,v076
 .byte   W04
 .byte   Fs3 ,v068
 .byte   N03 ,An3 ,v076
 .byte   W04
 .byte   N05 ,En3 ,v072
 .byte   N05 ,Gn3 ,v084
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   En3 ,v072
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N32 ,Gn2 ,v072
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   N11 ,Gn2 ,v072
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   N05 ,Gn2 ,v072
 .byte   N05 ,Cs3 ,v084
 .byte   W12
@ 019   ----------------------------------------
 .byte   N08 ,Cn3 ,v072
 .byte   N08 ,Ds3 ,v084
 .byte   W12
 .byte   N92 ,Fn3 ,v072
 .byte   N92 ,Cn4 ,v084
 .byte   W84
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010563D6
 .byte   PATT
  .word Label_1_0105640E
 .byte   PATT
  .word Label_1_01056438
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
@ 042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_1_01056367
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 1
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_2_010565DF:
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 003   ----------------------------------------
Label_2_010565EF:
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01056602:
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01056615:
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01056628:
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010565EF
 .byte   PATT
  .word Label_2_01056602
 .byte   PATT
  .word Label_2_01056615
 .byte   PATT
  .word Label_2_01056628
@ 007   ----------------------------------------
Label_2_0105664F:
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_0105664F
@ 008   ----------------------------------------
Label_2_0105666C:
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105666C
 .byte   PATT
  .word Label_2_0105666C
@ 009   ----------------------------------------
Label_2_01056689:
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_010565EF
 .byte   PATT
  .word Label_2_01056602
 .byte   PATT
  .word Label_2_01056615
 .byte   PATT
  .word Label_2_01056628
 .byte   PATT
  .word Label_2_010565EF
 .byte   PATT
  .word Label_2_01056602
@ 010   ----------------------------------------
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
@ 012   ----------------------------------------
Label_2_010566E5:
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010566E5
 .byte   PATT
  .word Label_2_010566E5
@ 013   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_2_0105664F
@ 014   ----------------------------------------
Label_2_0105671D:
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01056730:
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01056743:
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_0105671D
 .byte   PATT
  .word Label_2_01056730
 .byte   PATT
  .word Label_2_01056743
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_0105664F
 .byte   PATT
  .word Label_2_0105666C
 .byte   PATT
  .word Label_2_0105666C
 .byte   PATT
  .word Label_2_0105666C
 .byte   PATT
  .word Label_2_01056689
@ 017   ----------------------------------------
 .byte   N05 ,Gn1 ,v092
 .byte   W11
 .byte   GOTO
  .word Label_2_010565DF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 42
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_3_010567A3:
 .byte   W12
 .byte   N11 ,Cn4 ,v084
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v084
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   N08 ,En4 ,v092
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N03 ,Fs4 ,v092
 .byte   N03 ,An4 ,v100
 .byte   W04
 .byte   Fs4 ,v080
 .byte   N03 ,As4 ,v092
 .byte   W04
 .byte   Fs4 ,v080
 .byte   N03 ,An4 ,v092
 .byte   W04
 .byte   N05 ,En4 ,v084
 .byte   N05 ,Gn4 ,v096
 .byte   W12
@ 003   ----------------------------------------
Label_3_010567DA:
 .byte   N11 ,Dn4 ,v084
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v084
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N32 ,Gn3 ,v084
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Cs4 ,v096
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01056804:
 .byte   N08 ,Cn4 ,v084
 .byte   N08 ,Ds4 ,v096
 .byte   W12
 .byte   N92 ,Fn4 ,v084
 .byte   N92 ,Cn5 ,v096
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_01056814:
 .byte   W24
 .byte   N11 ,Cn4 ,v084
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v084
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   N08 ,En4 ,v092
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N03 ,Fs4 ,v092
 .byte   N03 ,An4 ,v100
 .byte   W04
 .byte   Fs4 ,v080
 .byte   N03 ,As4 ,v092
 .byte   W04
 .byte   Fs4 ,v080
 .byte   N03 ,An4 ,v092
 .byte   W04
 .byte   N05 ,En4 ,v084
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0105684C:
 .byte   N11 ,Dn4 ,v084
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v084
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N32 ,Gn3 ,v084
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Gn4 ,v084
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01056876:
 .byte   N08 ,En4 ,v084
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   N92 ,Fn4 ,v084
 .byte   N92 ,Cn5 ,v096
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_01056814
 .byte   PATT
  .word Label_3_010567DA
 .byte   PATT
  .word Label_3_01056804
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01056814
 .byte   PATT
  .word Label_3_0105684C
 .byte   PATT
  .word Label_3_01056876
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
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As4 ,v096
 .byte   W24
 .byte   N17 ,Gn3 ,v084
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   N03 ,Gn3 ,v084
 .byte   N03 ,Cn5 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Cn5 ,v096
 .byte   W12
 .byte   As3 ,v084
 .byte   N05 ,As4 ,v096
 .byte   W12
@ 025   ----------------------------------------
Label_3_010568E8:
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N11 ,Ds4 ,v096
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01056911:
 .byte   N11 ,Gn2 ,v084
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Dn4 ,v096
 .byte   W84
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,Gn3 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As4 ,v096
 .byte   W24
 .byte   N17 ,Gn3 ,v084
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   N03 ,Gn3 ,v084
 .byte   N03 ,Cn5 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Cn5 ,v096
 .byte   W12
 .byte   As3 ,v084
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_010568E8
 .byte   PATT
  .word Label_3_01056911
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
 .byte   W11
 .byte   GOTO
  .word Label_3_010567A3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 4
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_4_01056983:
 .byte   W84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N05 ,Cn3 ,v068
 .byte   W06
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_4_010569D3:
 .byte   W18
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010569D3
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010569D3
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
Label_4_01056A3D:
 .byte   W18
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N05 ,Cs4 ,v068
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Gs2 ,v060
 .byte   N05 ,Cs3 ,v068
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N05 ,Dn3 ,v068
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01056A3D
@ 035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,As4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,As4
 .byte   W12
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   N08 ,Fn4 ,v068
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Fn4 ,v068
 .byte   N05 ,As4
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Gn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,En4 ,v076
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,En4 ,v060
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N08 ,As3
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v048
 .byte   W12
 .byte   N08 ,As3 ,v060
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v048
 .byte   W12
 .byte   N08 ,Gn4 ,v060
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v048
 .byte   W12
 .byte   N08 ,Gn4 ,v060
 .byte   N08 ,As4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N05 ,As3 ,v048
 .byte   W12
 .byte   N08 ,As3 ,v060
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v048
 .byte   W12
 .byte   N08 ,Gn4 ,v060
 .byte   N08 ,As4
 .byte   W12
 .byte   N05 ,As3 ,v048
 .byte   W12
 .byte   N08 ,Gn4 ,v060
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N05 ,Cn4 ,v048
 .byte   W12
 .byte   N08 ,Gn4 ,v060
 .byte   N08 ,As4
 .byte   W12
@ 041   ----------------------------------------
 .byte   As3
 .byte   N08 ,An4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   N08 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N02 ,En4 ,v076
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,En4 ,v060
 .byte   W12
@ 043   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_4_01056983
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 73
 .byte   VOL , 85*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_5_01056BDD:
 .byte   W84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_5_01056BE0:
 .byte   W18
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01056BE0
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
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01056BE0
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01056BE0
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
Label_5_01056C23:
 .byte   W18
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01056C23
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
 .byte   W11
 .byte   GOTO
  .word Label_5_01056BDD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 61
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_6_01056C63:
 .byte   W12
 .byte   N03 ,Gn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 003   ----------------------------------------
Label_6_01056C6C:
 .byte   N03 ,Gn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01056C77:
 .byte   N03 ,Gn3 ,v088
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01056C82:
 .byte   N03 ,Fn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01056C8D:
 .byte   N03 ,Fn3 ,v088
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C77
 .byte   PATT
  .word Label_6_01056C82
 .byte   PATT
  .word Label_6_01056C8D
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C77
 .byte   PATT
  .word Label_6_01056C82
 .byte   PATT
  .word Label_6_01056C8D
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C77
 .byte   PATT
  .word Label_6_01056C82
@ 007   ----------------------------------------
 .byte   N03 ,Fn3 ,v088
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
 .byte   PATT
  .word Label_6_01056C6C
@ 012   ----------------------------------------
 .byte   N03 ,Gn3 ,v088
 .byte   W11
 .byte   GOTO
  .word Label_6_01056C63
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song18_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 57
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   Gn0 ,v092
 .byte   W24
 .byte   Gn0 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
Label_7_01056D71:
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 003   ----------------------------------------
Label_7_01056D7B:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cs1 ,v124
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01056D88:
 .byte   N05 ,As0 ,v124
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01056D96:
 .byte   W12
 .byte   N05 ,Fn0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Fs0 ,v124
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01056DA3:
 .byte   N05 ,Ds0 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01056D7B
 .byte   PATT
  .word Label_7_01056D88
 .byte   PATT
  .word Label_7_01056D96
 .byte   PATT
  .word Label_7_01056DA3
@ 007   ----------------------------------------
Label_7_01056DC5:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01056DD2:
 .byte   N05 ,Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01056DC5
@ 009   ----------------------------------------
Label_7_01056DE5:
 .byte   N05 ,Cn1 ,v124
 .byte   W12
 .byte   As0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01056DF3:
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   As0 ,v124
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01056E00:
 .byte   N05 ,As0 ,v124
 .byte   W12
 .byte   As0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01056E0E:
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01056DD2
 .byte   PATT
  .word Label_7_01056D7B
 .byte   PATT
  .word Label_7_01056D88
 .byte   PATT
  .word Label_7_01056D96
 .byte   PATT
  .word Label_7_01056DA3
 .byte   PATT
  .word Label_7_01056D7B
 .byte   PATT
  .word Label_7_01056D88
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Fn0 ,v124
 .byte   W12
@ 014   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W36
@ 015   ----------------------------------------
Label_7_01056E53:
 .byte   N05 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_7_01056E53
 .byte   PATT
  .word Label_7_01056E53
 .byte   PATT
  .word Label_7_01056DD2
@ 016   ----------------------------------------
Label_7_01056E6D:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01056E79:
 .byte   W12
 .byte   N05 ,Gn0 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01056E79
 .byte   PATT
  .word Label_7_01056E6D
 .byte   PATT
  .word Label_7_01056E6D
 .byte   PATT
  .word Label_7_01056E79
 .byte   PATT
  .word Label_7_01056E79
 .byte   PATT
  .word Label_7_01056E6D
 .byte   PATT
  .word Label_7_01056DC5
 .byte   PATT
  .word Label_7_01056DD2
 .byte   PATT
  .word Label_7_01056DC5
 .byte   PATT
  .word Label_7_01056DE5
 .byte   PATT
  .word Label_7_01056DF3
 .byte   PATT
  .word Label_7_01056E00
 .byte   PATT
  .word Label_7_01056E0E
@ 018   ----------------------------------------
 .byte   N05 ,Cn1 ,v124
 .byte   W11
 .byte   GOTO
  .word Label_7_01056D71
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song18_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 61
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_8_01056EDB:
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@ 003   ----------------------------------------
Label_8_01056EE4:
 .byte   N03 ,Cn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
@ 004   ----------------------------------------
Label_8_01056F21:
 .byte   N03 ,Cn3 ,v088
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01056F2C:
 .byte   N03 ,As2 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01056F2C
@ 006   ----------------------------------------
Label_8_01056F3C:
 .byte   N03 ,As2 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
@ 007   ----------------------------------------
 .byte   N03 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W24
@ 009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N03 ,Cn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PATT
  .word Label_8_01056EE4
@ 012   ----------------------------------------
Label_8_01056FB9:
 .byte   N03 ,Cn3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01056FC4:
 .byte   N03 ,Dn3 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01056FCF:
 .byte   N03 ,Dn3 ,v088
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056FB9
 .byte   PATT
  .word Label_8_01056FC4
 .byte   PATT
  .word Label_8_01056FCF
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056EE4
 .byte   PATT
  .word Label_8_01056F21
 .byte   PATT
  .word Label_8_01056F2C
 .byte   PATT
  .word Label_8_01056F2C
 .byte   PATT
  .word Label_8_01056F3C
@ 015   ----------------------------------------
 .byte   N03 ,Cn3 ,v088
 .byte   W11
 .byte   GOTO
  .word Label_8_01056EDB
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song18_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 126
 .byte   VOL , 85*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
Label_10_0105727E:
 .byte   W12
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_10_01057295:
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01057295
@ 004   ----------------------------------------
Label_10_010572B7:
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_010572D1:
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W15
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_010572B7
 .byte   PATT
  .word Label_10_010572D1
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
@ 006   ----------------------------------------
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W16
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_010572B7
 .byte   PATT
  .word Label_10_010572D1
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_010572B7
 .byte   PATT
  .word Label_10_010572D1
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_01057295
 .byte   PATT
  .word Label_10_010572B7
@ 007   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 008   ----------------------------------------
Label_10_010573A8:
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_010573D1:
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
 .byte   PATT
  .word Label_10_010573D1
 .byte   PATT
  .word Label_10_010573A8
@ 010   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W05
 .byte   GOTO
  .word Label_10_0105727E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song18_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N23 ,Cn3 ,v084
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W60
 .byte   W03
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
@ 002   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
Label_11_0105747C:
 .byte   W84
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
 .byte   W84
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W24
@ 027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W24
@ 028   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W24
@ 029   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05
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
 .byte   W11
 .byte   GOTO
  .word Label_11_0105747C
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song18_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*song18_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W12
 .byte   N23 ,Gn2 ,v084
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   TIE ,Gn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W60
 .byte   W03
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
@ 002   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
Label_12_01057521:
 .byte   W84
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
 .byte   W84
 .byte   PAN , c_v-9
 .byte   W03
 .byte   VOICE , 61
 .byte   W09
@ 026   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
@ 027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
@ 028   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
@ 029   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05
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
 .byte   W11
 .byte   GOTO
  .word Label_12_01057521
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song18_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 127
 .byte   VOL , 85*song18_mvl/mxv
 .byte   W12
 .byte   N68 ,An2 ,v072
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
Label_13_01057599:
 .byte   W84
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
 .byte   W12
 .byte   N68 ,An2 ,v072
 .byte   W84
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   N68
 .byte   W84
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   N68
 .byte   W84
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
 .byte   W84
 .byte   N11 ,An2 ,v084
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gn2 ,v080
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N68 ,An2 ,v072
 .byte   W84
@ 029   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gn2 ,v080
 .byte   W12
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
 .byte   W12
 .byte   N68 ,An2 ,v072
 .byte   W84
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W12
 .byte   An2 ,v064
 .byte   W84
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   W84
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   N68
 .byte   W84
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_13_01057599
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006
	.word	song18_007
	.word	song18_008
	.word	song18_009
	.word	song18_011
	.word	song18_012
	.word	song18_013
	.word	song18_014

	.end
