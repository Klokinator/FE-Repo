	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 10
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
Label_0_0165AEC8:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 30
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W06
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
Label_0_0165AEF3:
 .byte   N64 ,En1 ,v110
 .byte   W08
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0165AF01:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   N17 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
@ 003   ----------------------------------------
 .byte   N90 ,Bn1 ,v110
 .byte   W96
@ 004   ----------------------------------------
Label_0_0165AF30:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0165AF3A:
 .byte   N42 ,An1 ,v110
 .byte   W48
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AF30
@ 006   ----------------------------------------
Label_0_0165AF49:
 .byte   N42 ,An1 ,v110
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF3A
 .byte   PATT
  .word Label_0_0165AF30
@ 007   ----------------------------------------
Label_0_0165AF69:
 .byte   N17 ,Bn1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0165AF79:
 .byte   N42 ,Gn1 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0165AF88:
 .byte   N42 ,Fs1 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
@ 010   ----------------------------------------
Label_0_0165AFAB:
 .byte   N42 ,Cn2 ,v110
 .byte   W48
 .byte   N20 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0165AFB5:
 .byte   N42 ,Dn2 ,v110
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0165AFBC:
 .byte   N42 ,En2 ,v110
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0165AFC3:
 .byte   N42 ,Cn2 ,v110
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0165AFCA:
 .byte   N42 ,En2 ,v110
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0165AFD1:
 .byte   N42 ,Gn2 ,v110
 .byte   W48
 .byte   N17 ,Fs2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AFCA
@ 016   ----------------------------------------
Label_0_0165AFE3:
 .byte   N42 ,Gn2 ,v110
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0165AFEA:
 .byte   N42 ,Bn2 ,v110
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AFD1
@ 018   ----------------------------------------
Label_0_0165AFF6:
 .byte   N42 ,En2 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0165B002:
 .byte   N42 ,Fs2 ,v110
 .byte   W48
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
@ 020   ----------------------------------------
 .byte   N90 ,Bn1 ,v110
 .byte   W96
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF3A
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF49
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF3A
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF69
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AFAB
 .byte   PATT
  .word Label_0_0165AFB5
 .byte   PATT
  .word Label_0_0165AFBC
 .byte   PATT
  .word Label_0_0165AFC3
 .byte   PATT
  .word Label_0_0165AFCA
 .byte   PATT
  .word Label_0_0165AFD1
 .byte   PATT
  .word Label_0_0165AFCA
 .byte   PATT
  .word Label_0_0165AFE3
 .byte   PATT
  .word Label_0_0165AFEA
 .byte   PATT
  .word Label_0_0165AFD1
 .byte   PATT
  .word Label_0_0165AFF6
 .byte   PATT
  .word Label_0_0165B002
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
 .byte   PATT
  .word Label_0_0165AEF3
 .byte   PATT
  .word Label_0_0165AF01
@ 021   ----------------------------------------
 .byte   N90 ,Bn1 ,v110
 .byte   W96
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF3A
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF49
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF3A
 .byte   PATT
  .word Label_0_0165AF30
 .byte   PATT
  .word Label_0_0165AF69
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AF79
 .byte   PATT
  .word Label_0_0165AF88
 .byte   PATT
  .word Label_0_0165AFAB
 .byte   PATT
  .word Label_0_0165AFB5
 .byte   PATT
  .word Label_0_0165AFBC
 .byte   PATT
  .word Label_0_0165AFC3
 .byte   PATT
  .word Label_0_0165AFCA
 .byte   PATT
  .word Label_0_0165AFD1
 .byte   PATT
  .word Label_0_0165AFCA
 .byte   PATT
  .word Label_0_0165AFE3
 .byte   PATT
  .word Label_0_0165AFEA
 .byte   PATT
  .word Label_0_0165AFD1
 .byte   PATT
  .word Label_0_0165AFF6
@ 022   ----------------------------------------
 .byte   N42 ,Fs2 ,v110
 .byte   W48
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,Bn1 ,v110
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N42 ,En1
 .byte   GOTO
  .word Label_0_0165AEC8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_0165B190:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 109
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,En3 ,v110
 .byte   W96
@ 002   ----------------------------------------
 .byte   En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
Label_1_0165B1A5:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0165B1B7:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165B1A5
@ 007   ----------------------------------------
Label_1_0165B1D1:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N90 ,Fs4 ,v110
 .byte   W96
@ 009   ----------------------------------------
Label_1_0165B1EB:
 .byte   N32 ,An4 ,v110
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0165B1F8:
 .byte   N17 ,An4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0165B20D:
 .byte   N32 ,En4 ,v110
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0165B219:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B1F8
 .byte   PATT
  .word Label_1_0165B20D
@ 013   ----------------------------------------
Label_1_0165B23E:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N90 ,Bn4 ,v110
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
Label_1_0165B259:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0165B273:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0165B285:
 .byte   N17 ,En5 ,v110
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0165B297:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N42 ,An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165B259
@ 026   ----------------------------------------
Label_1_0165B2A9:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165B285
@ 027   ----------------------------------------
Label_1_0165B2C0:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N42 ,Dn5
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0165B2CD:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 030   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 031   ----------------------------------------
 .byte   En3
 .byte   W96
@ 032   ----------------------------------------
 .byte   En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_1_0165B1A5
 .byte   PATT
  .word Label_1_0165B1B7
 .byte   PATT
  .word Label_1_0165B1A5
 .byte   PATT
  .word Label_1_0165B1D1
@ 034   ----------------------------------------
 .byte   N90 ,Fs4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_1_0165B1EB
 .byte   PATT
  .word Label_1_0165B1F8
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B219
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B1F8
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B23E
@ 035   ----------------------------------------
 .byte   N90 ,Bn4 ,v110
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
 .byte   PATT
  .word Label_1_0165B259
 .byte   PATT
  .word Label_1_0165B273
 .byte   PATT
  .word Label_1_0165B285
 .byte   PATT
  .word Label_1_0165B297
 .byte   PATT
  .word Label_1_0165B259
 .byte   PATT
  .word Label_1_0165B2A9
 .byte   PATT
  .word Label_1_0165B285
 .byte   PATT
  .word Label_1_0165B2C0
 .byte   PATT
  .word Label_1_0165B2CD
@ 043   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 044   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 045   ----------------------------------------
 .byte   En3
 .byte   W96
@ 046   ----------------------------------------
 .byte   En3
 .byte   W96
@ 047   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_1_0165B1A5
 .byte   PATT
  .word Label_1_0165B1B7
 .byte   PATT
  .word Label_1_0165B1A5
 .byte   PATT
  .word Label_1_0165B1D1
@ 048   ----------------------------------------
 .byte   N90 ,Fs4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_1_0165B1EB
 .byte   PATT
  .word Label_1_0165B1F8
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B219
 .byte   PATT
  .word Label_1_0165B20D
 .byte   PATT
  .word Label_1_0165B1F8
 .byte   PATT
  .word Label_1_0165B20D
@ 049   ----------------------------------------
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_1_0165B259
 .byte   PATT
  .word Label_1_0165B273
 .byte   PATT
  .word Label_1_0165B285
 .byte   PATT
  .word Label_1_0165B297
 .byte   PATT
  .word Label_1_0165B259
 .byte   PATT
  .word Label_1_0165B2A9
 .byte   PATT
  .word Label_1_0165B285
 .byte   PATT
  .word Label_1_0165B2C0
 .byte   PATT
  .word Label_1_0165B2CD
@ 058   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W66
 .byte   W30
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_1_0165B190
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_0165B3F8:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 85
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_2_0165B414:
 .byte   N42 ,Bn4 ,v110
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0165B41B:
 .byte   N17 ,An4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0165B42B:
 .byte   N42 ,En4 ,v110
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0165B441:
 .byte   N17 ,An4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N24 ,Dn5
 .byte   W03
 .byte   N02
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0165B454:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N20 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0165B45E:
 .byte   N17 ,Dn5 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0165B472:
 .byte   N42 ,Cn5 ,v110
 .byte   W48
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0165B488:
 .byte   N42 ,Dn5 ,v110
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0165B48F:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0165B4A9:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0165B4BB:
 .byte   N17 ,En5 ,v110
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0165B4CD:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N42 ,An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0165B48F
@ 030   ----------------------------------------
Label_2_0165B4DF:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0165B4BB
@ 031   ----------------------------------------
Label_2_0165B4F6:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N42 ,Dn5
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0165B503:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0165B414
 .byte   PATT
  .word Label_2_0165B41B
 .byte   PATT
  .word Label_2_0165B42B
 .byte   PATT
  .word Label_2_0165B441
 .byte   PATT
  .word Label_2_0165B454
 .byte   PATT
  .word Label_2_0165B45E
 .byte   PATT
  .word Label_2_0165B472
 .byte   PATT
  .word Label_2_0165B488
 .byte   PATT
  .word Label_2_0165B48F
 .byte   PATT
  .word Label_2_0165B4A9
 .byte   PATT
  .word Label_2_0165B4BB
 .byte   PATT
  .word Label_2_0165B4CD
 .byte   PATT
  .word Label_2_0165B48F
 .byte   PATT
  .word Label_2_0165B4DF
 .byte   PATT
  .word Label_2_0165B4BB
 .byte   PATT
  .word Label_2_0165B4F6
 .byte   PATT
  .word Label_2_0165B503
@ 051   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0165B414
 .byte   PATT
  .word Label_2_0165B41B
 .byte   PATT
  .word Label_2_0165B42B
 .byte   PATT
  .word Label_2_0165B441
 .byte   PATT
  .word Label_2_0165B454
 .byte   PATT
  .word Label_2_0165B45E
 .byte   PATT
  .word Label_2_0165B472
 .byte   PATT
  .word Label_2_0165B488
 .byte   PATT
  .word Label_2_0165B48F
 .byte   PATT
  .word Label_2_0165B4A9
 .byte   PATT
  .word Label_2_0165B4BB
 .byte   PATT
  .word Label_2_0165B4CD
 .byte   PATT
  .word Label_2_0165B48F
 .byte   PATT
  .word Label_2_0165B4DF
 .byte   PATT
  .word Label_2_0165B4BB
 .byte   PATT
  .word Label_2_0165B4F6
 .byte   PATT
  .word Label_2_0165B503
@ 069   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W66
 .byte   W30
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_2_0165B3F8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_0165B5F0:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 116
 .byte   VOL , 44*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,En3 ,v110
 .byte   W96
@ 002   ----------------------------------------
 .byte   En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
Label_3_0165B605:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0165B617:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B605
@ 007   ----------------------------------------
Label_3_0165B631:
 .byte   N17 ,En4 ,v110
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N90 ,Bn4 ,v110
 .byte   W96
@ 009   ----------------------------------------
Label_3_0165B64B:
 .byte   N05 ,Bn5 ,v110
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0165B66E:
 .byte   N05 ,Dn6 ,v110
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B64B
@ 011   ----------------------------------------
Label_3_0165B696:
 .byte   N05 ,Bn5 ,v110
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B66E
 .byte   PATT
  .word Label_3_0165B64B
@ 012   ----------------------------------------
Label_3_0165B6C8:
 .byte   N05 ,Dn6 ,v110
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0165B6E8:
 .byte   N05 ,Bn4 ,v110
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
@ 014   ----------------------------------------
Label_3_0165B729:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0165B743:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0165B755:
 .byte   N17 ,En5 ,v110
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0165B767:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N42 ,An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B729
@ 018   ----------------------------------------
Label_3_0165B779:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0165B755
@ 019   ----------------------------------------
Label_3_0165B790:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N42 ,Dn5
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0165B79D:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 022   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_3_0165B605
 .byte   PATT
  .word Label_3_0165B617
 .byte   PATT
  .word Label_3_0165B605
 .byte   PATT
  .word Label_3_0165B631
@ 026   ----------------------------------------
 .byte   N90 ,Bn4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B66E
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B696
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B66E
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B6C8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B729
 .byte   PATT
  .word Label_3_0165B743
 .byte   PATT
  .word Label_3_0165B755
 .byte   PATT
  .word Label_3_0165B767
 .byte   PATT
  .word Label_3_0165B729
 .byte   PATT
  .word Label_3_0165B779
 .byte   PATT
  .word Label_3_0165B755
 .byte   PATT
  .word Label_3_0165B790
 .byte   PATT
  .word Label_3_0165B79D
@ 027   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 028   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   En3
 .byte   W96
@ 030   ----------------------------------------
 .byte   En3
 .byte   W96
@ 031   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_3_0165B605
 .byte   PATT
  .word Label_3_0165B617
 .byte   PATT
  .word Label_3_0165B605
 .byte   PATT
  .word Label_3_0165B631
@ 032   ----------------------------------------
 .byte   N90 ,Bn4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B66E
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B696
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B66E
 .byte   PATT
  .word Label_3_0165B64B
 .byte   PATT
  .word Label_3_0165B6C8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B6E8
 .byte   PATT
  .word Label_3_0165B729
 .byte   PATT
  .word Label_3_0165B743
 .byte   PATT
  .word Label_3_0165B755
 .byte   PATT
  .word Label_3_0165B767
 .byte   PATT
  .word Label_3_0165B729
 .byte   PATT
  .word Label_3_0165B779
 .byte   PATT
  .word Label_3_0165B755
 .byte   PATT
  .word Label_3_0165B790
 .byte   PATT
  .word Label_3_0165B79D
@ 033   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W66
 .byte   W30
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0165B5F0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
Label_4_0165B8FC:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 18
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,En3 ,v110
 .byte   W96
@ 002   ----------------------------------------
 .byte   En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
Label_4_0165B911:
 .byte   N05 ,En4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
@ 006   ----------------------------------------
 .byte   N90 ,Ds4 ,v110
 .byte   W96
@ 007   ----------------------------------------
Label_4_0165B947:
 .byte   N05 ,En4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B947
@ 009   ----------------------------------------
Label_4_0165B975:
 .byte   N05 ,En4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
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
 .byte   W06
 .byte   PEND 
Label_4_0165B9A1:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_0165B9BB:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_0165B9CD:
 .byte   N17 ,En5 ,v110
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0165B9DF:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N42 ,An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_0165B9A1
@ 022   ----------------------------------------
Label_4_0165B9F1:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0165B9CD
@ 023   ----------------------------------------
Label_4_0165BA08:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N42 ,Dn5
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_0165BA15:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 026   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
@ 030   ----------------------------------------
 .byte   N90 ,Ds4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B975
 .byte   PATT
  .word Label_4_0165B9A1
 .byte   PATT
  .word Label_4_0165B9BB
 .byte   PATT
  .word Label_4_0165B9CD
 .byte   PATT
  .word Label_4_0165B9DF
 .byte   PATT
  .word Label_4_0165B9A1
 .byte   PATT
  .word Label_4_0165B9F1
 .byte   PATT
  .word Label_4_0165B9CD
 .byte   PATT
  .word Label_4_0165BA08
 .byte   PATT
  .word Label_4_0165BA15
@ 031   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 032   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
 .byte   PATT
  .word Label_4_0165B911
@ 036   ----------------------------------------
 .byte   N90 ,Ds4 ,v110
 .byte   W96
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B947
 .byte   PATT
  .word Label_4_0165B975
 .byte   PATT
  .word Label_4_0165B9A1
 .byte   PATT
  .word Label_4_0165B9BB
 .byte   PATT
  .word Label_4_0165B9CD
 .byte   PATT
  .word Label_4_0165B9DF
 .byte   PATT
  .word Label_4_0165B9A1
 .byte   PATT
  .word Label_4_0165B9F1
 .byte   PATT
  .word Label_4_0165B9CD
 .byte   PATT
  .word Label_4_0165BA08
 .byte   PATT
  .word Label_4_0165BA15
@ 037   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W66
 .byte   W30
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_0165B8FC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
Label_5_0165BAFC:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 28
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_5_0165BB07:
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0165BB26:
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
@ 003   ----------------------------------------
Label_5_0165BB5F:
 .byte   N05 ,Bn1 ,v110
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0165BB82:
 .byte   N32 ,En1 ,v110
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0165BB90:
 .byte   N32 ,An1 ,v110
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BB82
@ 006   ----------------------------------------
Label_5_0165BBA4:
 .byte   N42 ,An1 ,v110
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BB82
@ 007   ----------------------------------------
Label_5_0165BBBA:
 .byte   N32 ,An1 ,v110
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BB82
@ 008   ----------------------------------------
Label_5_0165BBD4:
 .byte   N17 ,Bn1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0165BBE4:
 .byte   N42 ,Gn1 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0165BBF3:
 .byte   N42 ,Fs1 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
@ 011   ----------------------------------------
Label_5_0165BC16:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   N20 ,Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0165BC20:
 .byte   N42 ,An1 ,v110
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0165BC27:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0165BC2E:
 .byte   N42 ,Cn1 ,v110
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0165BC35:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0165BC3C:
 .byte   N42 ,Gn1 ,v110
 .byte   W48
 .byte   N17 ,Fs1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BC35
@ 017   ----------------------------------------
Label_5_0165BC4E:
 .byte   N42 ,Gn1 ,v110
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0165BC55:
 .byte   N42 ,Bn1 ,v110
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BC3C
@ 019   ----------------------------------------
Label_5_0165BC61:
 .byte   N42 ,En1 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0165BC6D:
 .byte   N42 ,Ds1 ,v110
 .byte   W48
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB5F
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BB90
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBA4
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBBA
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBD4
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BC16
 .byte   PATT
  .word Label_5_0165BC20
 .byte   PATT
  .word Label_5_0165BC27
 .byte   PATT
  .word Label_5_0165BC2E
 .byte   PATT
  .word Label_5_0165BC35
 .byte   PATT
  .word Label_5_0165BC3C
 .byte   PATT
  .word Label_5_0165BC35
 .byte   PATT
  .word Label_5_0165BC4E
 .byte   PATT
  .word Label_5_0165BC55
 .byte   PATT
  .word Label_5_0165BC3C
 .byte   PATT
  .word Label_5_0165BC61
 .byte   PATT
  .word Label_5_0165BC6D
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB07
 .byte   PATT
  .word Label_5_0165BB26
 .byte   PATT
  .word Label_5_0165BB5F
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BB90
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBA4
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBBA
 .byte   PATT
  .word Label_5_0165BB82
 .byte   PATT
  .word Label_5_0165BBD4
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BBE4
 .byte   PATT
  .word Label_5_0165BBF3
 .byte   PATT
  .word Label_5_0165BC16
 .byte   PATT
  .word Label_5_0165BC20
 .byte   PATT
  .word Label_5_0165BC27
 .byte   PATT
  .word Label_5_0165BC2E
 .byte   PATT
  .word Label_5_0165BC35
 .byte   PATT
  .word Label_5_0165BC3C
 .byte   PATT
  .word Label_5_0165BC35
 .byte   PATT
  .word Label_5_0165BC4E
 .byte   PATT
  .word Label_5_0165BC55
 .byte   PATT
  .word Label_5_0165BC3C
 .byte   PATT
  .word Label_5_0165BC61
@ 021   ----------------------------------------
 .byte   N42 ,Ds1 ,v110
 .byte   W48
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,Bn1 ,v110
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N42 ,En1
 .byte   GOTO
  .word Label_5_0165BAFC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@ 000   ----------------------------------------
Label_6_0165BDFC:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 41
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N20 ,En3 ,v110
 .byte   W96
@ 002   ----------------------------------------
 .byte   En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N90
 .byte   W96
@ 006   ----------------------------------------
 .byte   En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 010   ----------------------------------------
Label_6_0165BE1B:
 .byte   N32 ,En3 ,v110
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0165BE27:
 .byte   N17 ,An3 ,v110
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0165BE1B
@ 012   ----------------------------------------
Label_6_0165BE41:
 .byte   N17 ,Bn3 ,v110
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE27
 .byte   PATT
  .word Label_6_0165BE1B
@ 013   ----------------------------------------
Label_6_0165BE66:
 .byte   N17 ,Bn3 ,v110
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0165BE76:
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
@ 015   ----------------------------------------
Label_6_0165BEB2:
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0165BEE1:
 .byte   N42 ,Bn3 ,v110
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0165BEE8:
 .byte   N42 ,Gn3 ,v110
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0165BEEF:
 .byte   N42 ,Bn3 ,v110
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0165BEF6:
 .byte   N42 ,Gn3 ,v110
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0165BF03:
 .byte   N42 ,En3 ,v110
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0165BEE8
 .byte   PATT
  .word Label_6_0165BEEF
 .byte   PATT
  .word Label_6_0165BEF6
@ 021   ----------------------------------------
Label_6_0165BF19:
 .byte   N42 ,En3 ,v110
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N66 ,Fs3 ,v110
 .byte   W96
@ 023   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N90
 .byte   W96
@ 028   ----------------------------------------
 .byte   En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   En3
 .byte   W96
@ 030   ----------------------------------------
 .byte   En3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   W96
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE27
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE41
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE27
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE66
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BEB2
 .byte   PATT
  .word Label_6_0165BEE1
 .byte   PATT
  .word Label_6_0165BEE8
 .byte   PATT
  .word Label_6_0165BEEF
 .byte   PATT
  .word Label_6_0165BEF6
 .byte   PATT
  .word Label_6_0165BF03
 .byte   PATT
  .word Label_6_0165BEE8
 .byte   PATT
  .word Label_6_0165BEEF
 .byte   PATT
  .word Label_6_0165BEF6
 .byte   PATT
  .word Label_6_0165BF19
@ 032   ----------------------------------------
 .byte   N66 ,Fs3 ,v110
 .byte   W96
@ 033   ----------------------------------------
 .byte   N20 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   En3
 .byte   W96
@ 036   ----------------------------------------
 .byte   En3
 .byte   W96
@ 037   ----------------------------------------
 .byte   N90
 .byte   W96
@ 038   ----------------------------------------
 .byte   En3
 .byte   W96
@ 039   ----------------------------------------
 .byte   En3
 .byte   W96
@ 040   ----------------------------------------
 .byte   En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Bn3
 .byte   W96
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE27
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE41
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE27
 .byte   PATT
  .word Label_6_0165BE1B
 .byte   PATT
  .word Label_6_0165BE66
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BE76
 .byte   PATT
  .word Label_6_0165BEB2
 .byte   PATT
  .word Label_6_0165BEE1
 .byte   PATT
  .word Label_6_0165BEE8
 .byte   PATT
  .word Label_6_0165BEEF
 .byte   PATT
  .word Label_6_0165BEF6
 .byte   PATT
  .word Label_6_0165BF03
 .byte   PATT
  .word Label_6_0165BEE8
 .byte   PATT
  .word Label_6_0165BEEF
 .byte   PATT
  .word Label_6_0165BEF6
 .byte   PATT
  .word Label_6_0165BF19
@ 042   ----------------------------------------
 .byte   N66 ,Fs3 ,v110
 .byte   W66
 .byte   W30
@ 043   ----------------------------------------
 .byte   N42 ,En3 ,v110
 .byte   GOTO
  .word Label_6_0165BDFC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songA9_008:
@ 000   ----------------------------------------
Label_7_0165C05C:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 11
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 130*songA9_tbs/2
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_7_0165C078:
 .byte   N02 ,An5 ,v110
 .byte   W03
 .byte   N40 ,Bn5
 .byte   W05
 .byte   N01
 .byte   W40
 .byte   N42 ,En5
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0165C085:
 .byte   N02 ,Gn5 ,v110
 .byte   W03
 .byte   N14 ,An5
 .byte   W15
 .byte   N17 ,Gn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0165C099:
 .byte   N02 ,Dn5 ,v110
 .byte   W03
 .byte   N40 ,En5
 .byte   W05
 .byte   N01
 .byte   W40
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0165C0B4:
 .byte   N17 ,An5 ,v110
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N02 ,Gn5
 .byte   W03
 .byte   N24 ,Dn6
 .byte   W03
 .byte   N02
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0165C0C7:
 .byte   N02 ,Dn6 ,v110
 .byte   W03
 .byte   N40 ,En6
 .byte   W05
 .byte   N01
 .byte   W40
 .byte   N20 ,Bn5
 .byte   W24
 .byte   N02 ,Dn6
 .byte   W03
 .byte   N20 ,En6
 .byte   W21
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0165C0DA:
 .byte   N17 ,Dn6 ,v110
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W06
 .byte   N17 ,Dn6
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0165C0EE:
 .byte   N42 ,Cn6 ,v110
 .byte   W48
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0165C104:
 .byte   N42 ,Dn6 ,v110
 .byte   W48
 .byte   N02
 .byte   W03
 .byte   N40 ,Ds6
 .byte   W05
 .byte   N01
 .byte   W40
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0165C110:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0165C12A:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0165C13C:
 .byte   N17 ,En5 ,v110
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0165C14E:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N42 ,An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_0165C110
@ 030   ----------------------------------------
Label_7_0165C160:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0165C13C
@ 031   ----------------------------------------
Label_7_0165C177:
 .byte   N17 ,Bn4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N42 ,Dn5
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0165C184:
 .byte   N42 ,En5 ,v110
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0165C078
 .byte   PATT
  .word Label_7_0165C085
 .byte   PATT
  .word Label_7_0165C099
 .byte   PATT
  .word Label_7_0165C0B4
 .byte   PATT
  .word Label_7_0165C0C7
 .byte   PATT
  .word Label_7_0165C0DA
 .byte   PATT
  .word Label_7_0165C0EE
 .byte   PATT
  .word Label_7_0165C104
 .byte   PATT
  .word Label_7_0165C110
 .byte   PATT
  .word Label_7_0165C12A
 .byte   PATT
  .word Label_7_0165C13C
 .byte   PATT
  .word Label_7_0165C14E
 .byte   PATT
  .word Label_7_0165C110
 .byte   PATT
  .word Label_7_0165C160
 .byte   PATT
  .word Label_7_0165C13C
 .byte   PATT
  .word Label_7_0165C177
 .byte   PATT
  .word Label_7_0165C184
@ 051   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0165C078
 .byte   PATT
  .word Label_7_0165C085
 .byte   PATT
  .word Label_7_0165C099
 .byte   PATT
  .word Label_7_0165C0B4
 .byte   PATT
  .word Label_7_0165C0C7
 .byte   PATT
  .word Label_7_0165C0DA
 .byte   PATT
  .word Label_7_0165C0EE
 .byte   PATT
  .word Label_7_0165C104
 .byte   PATT
  .word Label_7_0165C110
 .byte   PATT
  .word Label_7_0165C12A
 .byte   PATT
  .word Label_7_0165C13C
 .byte   PATT
  .word Label_7_0165C14E
 .byte   PATT
  .word Label_7_0165C110
 .byte   PATT
  .word Label_7_0165C160
 .byte   PATT
  .word Label_7_0165C13C
 .byte   PATT
  .word Label_7_0165C177
 .byte   PATT
  .word Label_7_0165C184
@ 069   ----------------------------------------
 .byte   N66 ,Ds5 ,v110
 .byte   W66
 .byte   W30
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_7_0165C05C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songA9_009:
@ 000   ----------------------------------------
Label_8_0165C270:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 124
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn1 ,v110
 .byte   TEMPO , 130*songA9_tbs/2
 .byte   W06
 .byte   N05 ,Dn1 ,v110
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
@ 001   ----------------------------------------
Label_8_0165C2AC:
 .byte   N64 ,Cn1 ,v110
 .byte   W08
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0165C2B8:
 .byte   N05 ,Cn1 ,v110
 .byte   W06
 .byte   N17
 .byte   W42
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2AC
@ 003   ----------------------------------------
Label_8_0165C2D5:
 .byte   N05 ,Cn1 ,v110
 .byte   W06
 .byte   N17
 .byte   W42
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0165C2F4:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
@ 005   ----------------------------------------
Label_8_0165C31F:
 .byte   N05 ,Dn1 ,v110
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
@ 006   ----------------------------------------
Label_8_0165C369:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0165C38B:
 .byte   N05 ,Dn1 ,v110
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
@ 008   ----------------------------------------
Label_8_0165C3BE:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0165C3D8:
 .byte   N05 ,Cn1 ,v110
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C3BE
 .byte   PATT
  .word Label_8_0165C31F
@ 010   ----------------------------------------
Label_8_0165C412:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
@ 011   ----------------------------------------
Label_8_0165C439:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
@ 012   ----------------------------------------
Label_8_0165C468:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0165C489:
 .byte   N20 ,Cn1 ,v110
 .byte   W84
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C2AC
 .byte   PATT
  .word Label_8_0165C2B8
 .byte   PATT
  .word Label_8_0165C2AC
 .byte   PATT
  .word Label_8_0165C2D5
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C31F
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C369
 .byte   PATT
  .word Label_8_0165C38B
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C3BE
 .byte   PATT
  .word Label_8_0165C3D8
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C3BE
@ 014   ----------------------------------------
Label_8_0165C509:
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C439
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C468
 .byte   PATT
  .word Label_8_0165C489
 .byte   PATT
  .word Label_8_0165C2AC
 .byte   PATT
  .word Label_8_0165C2B8
 .byte   PATT
  .word Label_8_0165C2AC
 .byte   PATT
  .word Label_8_0165C2D5
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C31F
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C369
 .byte   PATT
  .word Label_8_0165C38B
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C3BE
 .byte   PATT
  .word Label_8_0165C3D8
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C2F4
 .byte   PATT
  .word Label_8_0165C3BE
 .byte   PATT
  .word Label_8_0165C509
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C439
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C412
 .byte   PATT
  .word Label_8_0165C468
@ 015   ----------------------------------------
 .byte   N20 ,Cn1 ,v110
 .byte   W66
 .byte   W18
 .byte   N11 ,Cs1 ,v110
 .byte   W12
@ 016   ----------------------------------------
 .byte   N20 ,Cs2
 .byte   GOTO
  .word Label_8_0165C270
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006
	.word	songA9_007
	.word	songA9_008
	.word	songA9_009

	.end
