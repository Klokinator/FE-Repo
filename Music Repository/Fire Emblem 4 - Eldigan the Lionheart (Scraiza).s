	.include "MPlayDef.s"

	.equ	song42_grp, voicegroup000
	.equ	song42_pri, 10
	.equ	song42_rev, 0
	.equ	song42_mvl, 127
	.equ	song42_key, 0
	.equ	song42_tbs, 1
	.equ	song42_exg, 0
	.equ	song42_cmp, 1

	.section .rodata
	.global	song42
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song42_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 68
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v-5
 .byte   W36
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N05 ,En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 120*song42_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
Label_0_0100704F:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
Label_0_0100705E:
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
Label_0_01007069:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
Label_0_01007074:
 .byte   N48 ,An3 ,v127
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_0_0100707E:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
Label_0_01007088:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 138*song42_tbs/2
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   PEND 
Label_0_0100709F:
 .byte   N24 ,En4 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_0_010070B1:
 .byte   N72 ,Bn3 ,v127
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_0_010070B9:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_010070CA:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_010070DA:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N54
 .byte   W54
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_010070E8:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_010070F1:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_010070F8:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01007102:
 .byte   N84 ,Gn3 ,v127
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0100710A:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@ 021   ----------------------------------------
Label_0_01007119:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01007120:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@ 025   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   N05 ,En4 ,v127
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 124*song42_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
Label_0_01007147:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_0_0100704F
 .byte   PATT
  .word Label_0_0100705E
 .byte   PATT
  .word Label_0_01007069
 .byte   PATT
  .word Label_0_01007074
 .byte   PATT
  .word Label_0_0100707E
 .byte   PATT
  .word Label_0_01007088
 .byte   PATT
  .word Label_0_0100709F
 .byte   PATT
  .word Label_0_010070B1
 .byte   PATT
  .word Label_0_010070B9
 .byte   PATT
  .word Label_0_010070CA
 .byte   PATT
  .word Label_0_010070DA
 .byte   PATT
  .word Label_0_010070E8
 .byte   PATT
  .word Label_0_010070F1
 .byte   PATT
  .word Label_0_010070F8
 .byte   PATT
  .word Label_0_01007102
 .byte   PATT
  .word Label_0_0100710A
@ 028   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01007119
 .byte   PATT
  .word Label_0_01007120
@ 029   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   N05 ,En4 ,v127
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 124*song42_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   GOTO
  .word Label_0_01007147
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song42_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 109
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+5
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N30 ,Dn4
 .byte   W24
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W12
Label_1_01007211:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   TEMPO , 138*song42_tbs/2
 .byte   N96 ,An4 ,v127
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   An4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 014   ----------------------------------------
Label_1_01007230:
 .byte   N48 ,As4 ,v127
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0100723A:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01007241:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N96 ,Gn4 ,v127
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn4
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
Label_1_01007256:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_1_01007263:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W12
 .byte   PATT
  .word Label_1_01007211
@ 036   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@ 037   ----------------------------------------
 .byte   An4
 .byte   W96
@ 038   ----------------------------------------
 .byte   Bn4
 .byte   W96
 .byte   PATT
  .word Label_1_01007230
 .byte   PATT
  .word Label_1_0100723A
 .byte   PATT
  .word Label_1_01007241
@ 039   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   Gn4
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
 .byte   PATT
  .word Label_1_01007256
@ 048   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_1_01007263
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song42_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+10
 .byte   N32 ,Fn2 ,v127
 .byte   W36
 .byte   N30 ,Gn2
 .byte   W24
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
Label_2_010072F0:
 .byte   N12 ,An1 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01007300:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0100730B:
 .byte   N72 ,An2 ,v127
 .byte   W72
 .byte   Gn2
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01007312:
 .byte   N72 ,Fn2 ,v127
 .byte   W72
 .byte   Gn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_2_01007320:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_2_010072F0
 .byte   PATT
  .word Label_2_01007300
 .byte   PATT
  .word Label_2_0100730B
 .byte   PATT
  .word Label_2_01007312
@ 046   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_2_01007320
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song42_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 0
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 002   ----------------------------------------
Label_3_01007394:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 007   ----------------------------------------
Label_3_010073E9:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01007394
@ 008   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_3_0100742F:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_3_010073E9
 .byte   PATT
  .word Label_3_01007394
@ 028   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_3_010073E9
@ 032   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 033   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_3_0100742F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song42_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 33
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 002   ----------------------------------------
Label_4_010074F6:
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010074FD:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0100750D:
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01007517:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01007526:
 .byte   N48 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N96 ,An1
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_010074F6
 .byte   PATT
  .word Label_4_010074FD
@ 007   ----------------------------------------
Label_4_0100753A:
 .byte   TEMPO , 138*song42_tbs/2
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01007545:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0100754E:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01007557:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01007564:
 .byte   N36 ,Ds1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0100756F:
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_4_0100758E:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N96 ,An1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_4_010074F6
 .byte   PATT
  .word Label_4_010074FD
 .byte   PATT
  .word Label_4_0100750D
 .byte   PATT
  .word Label_4_01007517
 .byte   PATT
  .word Label_4_01007526
 .byte   PATT
  .word Label_4_010074F6
 .byte   PATT
  .word Label_4_010074FD
 .byte   PATT
  .word Label_4_0100753A
 .byte   PATT
  .word Label_4_01007545
 .byte   PATT
  .word Label_4_0100754E
 .byte   PATT
  .word Label_4_01007557
 .byte   PATT
  .word Label_4_01007564
 .byte   PATT
  .word Label_4_0100756F
@ 025   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_4_0100758E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song42_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 42
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+15
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W48
Label_5_01007623:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   TEMPO , 138*song42_tbs/2
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01007636:
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0100763D:
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_5_01007636
@ 013   ----------------------------------------
Label_5_01007649:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01007650:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01007657:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W12
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0100766B:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0100767C:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0100768F:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_010076A0:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_010076B0:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_010076BB:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_010076C2:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_010076C9:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_5_010076D6:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   W48
 .byte   PATT
  .word Label_5_01007623
 .byte   PATT
  .word Label_5_01007636
 .byte   PATT
  .word Label_5_0100763D
 .byte   PATT
  .word Label_5_01007636
 .byte   PATT
  .word Label_5_01007649
 .byte   PATT
  .word Label_5_01007650
 .byte   PATT
  .word Label_5_01007657
 .byte   PATT
  .word Label_5_0100766B
 .byte   PATT
  .word Label_5_0100767C
 .byte   PATT
  .word Label_5_0100768F
 .byte   PATT
  .word Label_5_010076A0
 .byte   PATT
  .word Label_5_010076B0
 .byte   PATT
  .word Label_5_010076BB
 .byte   PATT
  .word Label_5_010076C2
 .byte   PATT
  .word Label_5_010076C9
@ 033   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_5_010076D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song42_007:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 109
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+10
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
Label_6_01007773:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01007780:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01007780
@ 018   ----------------------------------------
Label_6_01007790:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
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
 .byte   W48
 .byte   PEND 
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_6_010077A8:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   PATT
  .word Label_6_01007773
 .byte   PATT
  .word Label_6_01007780
 .byte   PATT
  .word Label_6_01007780
 .byte   PATT
  .word Label_6_01007790
@ 040   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_6_010077A8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song42_008:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 60
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v-7
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
Label_7_01007817:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N96 ,Cs2 ,v127
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_7_01007834:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
  .word Label_7_01007817
@ 042   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 043   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cn2
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
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_7_01007834
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song42_009:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 41
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v-10
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
Label_8_010078A3:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N96 ,Cs2 ,v127
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 026   ----------------------------------------
Label_8_010078BE:
 .byte   N72 ,As2 ,v127
 .byte   W72
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_8_010078CB:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
  .word Label_8_010078A3
@ 042   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 043   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Ds2
 .byte   W96
 .byte   PATT
  .word Label_8_010078BE
@ 051   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_8_010078CB
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song42_010:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 41
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+13
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_9_01007949:
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_01007954:
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_0100795F:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_0100796A:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01007975:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_01007980:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_9_01007992:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_01007949
 .byte   PATT
  .word Label_9_01007954
 .byte   PATT
  .word Label_9_0100795F
 .byte   PATT
  .word Label_9_0100796A
 .byte   PATT
  .word Label_9_01007975
 .byte   PATT
  .word Label_9_01007980
@ 045   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_9_01007992
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song42_011:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 105
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v-13
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_10_01007A15:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_01007A28:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_10_01007A3B:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_10_01007A4E:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_10_01007A61:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_01007A74:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   PEND 
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_10_01007A8E:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01007A15
 .byte   PATT
  .word Label_10_01007A28
 .byte   PATT
  .word Label_10_01007A3B
 .byte   PATT
  .word Label_10_01007A4E
 .byte   PATT
  .word Label_10_01007A61
 .byte   PATT
  .word Label_10_01007A74
@ 045   ----------------------------------------
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_10_01007A8E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song42_012:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 60
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+15
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_11_01007B27:
 .byte   TEMPO , 136*song42_tbs/2
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
 .byte   TEMPO , 138*song42_tbs/2
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
 .byte   TEMPO , 136*song42_tbs/2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_11_01007B27
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song42_013:
@ 000   ----------------------------------------
 .byte   TEMPO , 240*song42_tbs/2
 .byte   KEYSH , song42_key+0
 .byte   VOICE , 127
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*song42_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*song42_tbs/2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N06 ,Cn1 ,v127
 .byte   W72
 .byte   Dn1
 .byte   W72
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   W60
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W72
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Dn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Dn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W72
@ 006   ----------------------------------------
Label_12_01007BA0:
 .byte   N06 ,Dn1 ,v127
 .byte   W72
 .byte   Cn1
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_12_01007BA7:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TEMPO , 138*song42_tbs/2
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_12_01007BBE:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_12_01007BDB:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_01007BF8:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_01007C17:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_01007BBE
@ 012   ----------------------------------------
Label_12_01007C3B:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_12_01007C5E:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_12_01007C71:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_12_01007C86:
 .byte   N06 ,Cn1 ,v127
 .byte   W84
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
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
 .byte   W12
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
Label_12_01007C9F:
 .byte   TEMPO , 136*song42_tbs/2
 .byte   N06 ,Cn1 ,v127
 .byte   W72
 .byte   PATT
  .word Label_12_01007BA0
@ 025   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W72
 .byte   Cn1
 .byte   W72
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   Cn1
 .byte   W72
@ 027   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W72
 .byte   PATT
  .word Label_12_01007BA0
 .byte   PATT
  .word Label_12_01007BA7
 .byte   PATT
  .word Label_12_01007BBE
 .byte   PATT
  .word Label_12_01007BDB
 .byte   PATT
  .word Label_12_01007BF8
 .byte   PATT
  .word Label_12_01007C17
 .byte   PATT
  .word Label_12_01007BBE
 .byte   PATT
  .word Label_12_01007C3B
 .byte   PATT
  .word Label_12_01007C5E
 .byte   PATT
  .word Label_12_01007C71
 .byte   PATT
  .word Label_12_01007C86
@ 028   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
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
 .byte   W12
 .byte   TEMPO , 112*song42_tbs/2
 .byte   W12
 .byte   TEMPO , 124*song42_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_12_01007C9F
 .byte   FINE

@******************************************************@
	.align	2

song42:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song42_pri	@ Priority
	.byte	song42_rev	@ Reverb.
    
	.word	song42_grp
    
	.word	song42_001
	.word	song42_002
	.word	song42_003
	.word	song42_004
	.word	song42_005
	.word	song42_006
	.word	song42_007
	.word	song42_008
	.word	song42_009
	.word	song42_010
	.word	song42_011
	.word	song42_012
	.word	song42_013

	.end
