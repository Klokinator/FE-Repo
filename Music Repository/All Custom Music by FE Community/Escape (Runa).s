	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   TEMPO , 140*song11_tbs/2
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 80*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song11_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
Label_0_B7E5F7:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
@ 003   ----------------------------------------
Label_0_B7E62A:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B7E664:
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E62A
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
 .byte   PATT
  .word Label_0_B7E5F7
@ 005   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7E664
@ 007   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 80*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song11_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 50
 .byte   VOL , 61*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_1_B7E85D:
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 013   ----------------------------------------
Label_1_B7E876:
 .byte   N44 ,Gn1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
 .byte   PATT
  .word Label_1_B7E876
@ 029   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@ 036   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 037   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 041   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PATT
  .word Label_1_B7E876
@ 044   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 052   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PATT
  .word Label_1_B7E876
@ 059   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 061   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 065   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 066   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 067   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 069   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 073   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PATT
  .word Label_1_B7E876
@ 074   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 076   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 078   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 080   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@ 081   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7E85D
@ 083   ----------------------------------------
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
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
Label_2_B7E999:
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
 .byte   W24
 .byte   N92 ,Bn3 ,v100
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 027   ----------------------------------------
Label_2_B7E9D0:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N76 ,En4
 .byte   W54
@ 031   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 032   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Fs4
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 036   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 037   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
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
Label_2_B7EAA2:
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_B7EAAD:
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_B7EAB8:
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,Bn3
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_2_B7E9D0
@ 049   ----------------------------------------
Label_2_B7EAC7:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_B7EAD1:
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@ 052   ----------------------------------------
 .byte   Ds5
 .byte   W96
@ 053   ----------------------------------------
 .byte   N11 ,En4
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
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_B7EAA2
 .byte   PATT
  .word Label_2_B7EAAD
 .byte   PATT
  .word Label_2_B7EAB8
 .byte   PATT
  .word Label_2_B7E9D0
 .byte   PATT
  .word Label_2_B7EAC7
 .byte   PATT
  .word Label_2_B7EAD1
@ 077   ----------------------------------------
 .byte   N92 ,Dn5 ,v100
 .byte   W96
@ 078   ----------------------------------------
 .byte   Ds5
 .byte   W96
@ 079   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7E999
@ 080   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
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
Label_3_B7EB49:
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B7EB54:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
Label_3_B7EB79:
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N68 ,En3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_B7EB8F:
 .byte   W24
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_B7EB99:
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_B7EBA6:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7EB49
 .byte   PATT
  .word Label_3_B7EB54
@ 014   ----------------------------------------
Label_3_B7EBC3:
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N80 ,Bn2
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_B7EBCD:
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_B7EBD8:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_B7EBE2:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N11 ,En4
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
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N76 ,En3
 .byte   W54
@ 029   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 034   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PATT
  .word Label_3_B7EB49
 .byte   PATT
  .word Label_3_B7EB54
@ 036   ----------------------------------------
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_3_B7EB79
 .byte   PATT
  .word Label_3_B7EB8F
 .byte   PATT
  .word Label_3_B7EB99
 .byte   PATT
  .word Label_3_B7EBA6
 .byte   PATT
  .word Label_3_B7EB49
 .byte   PATT
  .word Label_3_B7EB54
 .byte   PATT
  .word Label_3_B7EBC3
 .byte   PATT
  .word Label_3_B7EBCD
 .byte   PATT
  .word Label_3_B7EBD8
 .byte   PATT
  .word Label_3_B7EBE2
@ 038   ----------------------------------------
 .byte   N92 ,Dn4 ,v100
 .byte   W96
@ 039   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 040   ----------------------------------------
 .byte   N11 ,En4
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
 .byte   PATT
  .word Label_3_B7EB49
 .byte   PATT
  .word Label_3_B7EB54
 .byte   PATT
  .word Label_3_B7EBC3
 .byte   PATT
  .word Label_3_B7EBCD
 .byte   PATT
  .word Label_3_B7EBD8
 .byte   PATT
  .word Label_3_B7EBE2
@ 064   ----------------------------------------
 .byte   N92 ,Dn4 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7EB49
@ 067   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
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
Label_4_B7ED5B:
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
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_4_B7ED9B:
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_B7ED9B
@ 071   ----------------------------------------
Label_4_B7EDA9:
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_B7EDA9
@ 072   ----------------------------------------
Label_4_B7EDB7:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_B7EDB7
 .byte   PATT
  .word Label_4_B7EDA9
@ 073   ----------------------------------------
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   PATT
  .word Label_4_B7ED9B
 .byte   PATT
  .word Label_4_B7ED9B
 .byte   PATT
  .word Label_4_B7EDA9
 .byte   PATT
  .word Label_4_B7EDA9
 .byte   PATT
  .word Label_4_B7EDB7
 .byte   PATT
  .word Label_4_B7EDB7
 .byte   PATT
  .word Label_4_B7EDA9
@ 074   ----------------------------------------
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_4_B7ED5B
@ 076   ----------------------------------------
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song11_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005

	.end
