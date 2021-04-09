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
Label_0_0164AA54:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 46
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N72 ,Bn2 ,v100
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@ 001   ----------------------------------------
Label_0_0164AA66:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0164AA70:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PATT
  .word Label_0_0164AA66
 .byte   PATT
  .word Label_0_0164AA70
@ 004   ----------------------------------------
Label_0_0164AA89:
 .byte   N72 ,Bn1 ,v100
 .byte   W72
 .byte   En2
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0164AA90:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0164AA9B:
 .byte   N09 ,Gn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0164AAA9:
 .byte   N72 ,En2 ,v100
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0164AAB1:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0164AABF:
 .byte   N09 ,Bn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0164AACC:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0164AAD7:
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_0164AA89
@ 012   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W60
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W72
 .byte   PATT
  .word Label_0_0164AA89
 .byte   PATT
  .word Label_0_0164AA90
 .byte   PATT
  .word Label_0_0164AA9B
 .byte   PATT
  .word Label_0_0164AAA9
 .byte   PATT
  .word Label_0_0164AAB1
 .byte   PATT
  .word Label_0_0164AABF
 .byte   PATT
  .word Label_0_0164AACC
 .byte   PATT
  .word Label_0_0164AAD7
 .byte   PATT
  .word Label_0_0164AA89
@ 018   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 020   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
@ 024   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   En2
 .byte   W72
@ 026   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W72
@ 028   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
@ 033   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   En2
 .byte   W72
@ 034   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W60
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 039   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W72
@ 040   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   W72
 .byte   En2
 .byte   W72
@ 041   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W72
@ 043   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 044   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 045   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
@ 047   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
@ 048   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   En2
 .byte   W72
@ 049   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   GOTO
  .word Label_0_0164AA54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_0164AC30:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 1
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N24 ,Bn3 ,v100
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   W24
 .byte   N24 ,Fs4 ,v100
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   N24 ,En4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 001   ----------------------------------------
Label_1_0164AC50:
 .byte   N12 ,Fs4 ,v100
 .byte   N24 ,Cs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0164AC68:
 .byte   N24 ,En3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,En3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0164AC74:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,An4
 .byte   N24 ,En4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0164AC89:
 .byte   N12 ,Fs4 ,v100
 .byte   N24 ,Cs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0164ACA3:
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Dn4
 .byte   N72 ,Bn4
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0164ACAF:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0164ACBB:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACAF
@ 008   ----------------------------------------
Label_1_0164ACD4:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0164ACE8:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0164ACFA:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0164AD0C:
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164ACD4
@ 012   ----------------------------------------
Label_1_0164AD21:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0164AD32:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0164AD40:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N72 ,Cs2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164AD21
@ 015   ----------------------------------------
Label_1_0164AD4D:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0164AD5B:
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACAF
@ 017   ----------------------------------------
Label_1_0164AD67:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACAF
@ 018   ----------------------------------------
Label_1_0164AD80:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACE8
 .byte   PATT
  .word Label_1_0164ACFA
@ 019   ----------------------------------------
Label_1_0164AD9E:
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164ACD4
@ 020   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   N24 ,En4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PATT
  .word Label_1_0164AC50
 .byte   PATT
  .word Label_1_0164AC68
 .byte   PATT
  .word Label_1_0164AC74
 .byte   PATT
  .word Label_1_0164AC89
 .byte   PATT
  .word Label_1_0164ACA3
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164ACBB
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164ACD4
 .byte   PATT
  .word Label_1_0164ACE8
 .byte   PATT
  .word Label_1_0164ACFA
 .byte   PATT
  .word Label_1_0164AD0C
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164ACD4
 .byte   PATT
  .word Label_1_0164AD21
 .byte   PATT
  .word Label_1_0164AD32
 .byte   PATT
  .word Label_1_0164AD40
 .byte   PATT
  .word Label_1_0164AD21
 .byte   PATT
  .word Label_1_0164AD4D
 .byte   PATT
  .word Label_1_0164AD5B
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164AD67
 .byte   PATT
  .word Label_1_0164ACAF
 .byte   PATT
  .word Label_1_0164AD80
 .byte   PATT
  .word Label_1_0164ACE8
 .byte   PATT
  .word Label_1_0164ACFA
 .byte   PATT
  .word Label_1_0164AD9E
 .byte   PATT
  .word Label_1_0164ACAF
@ 021   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   N72 ,Dn4
 .byte   GOTO
  .word Label_1_0164AC30
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_0164AE70:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 110
 .byte   VOL , 116*songA9_mvl/mxv
 .byte   PAN , c_v-4
 .byte   TEMPO , 122*songA9_tbs/2
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
Label_2_0164AE80:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0164AE8B:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0164AE9B:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0164AE80
@ 009   ----------------------------------------
Label_2_0164AEA8:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0164AEB8:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N72 ,Bn4
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0164AEC0:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0164AED0:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
@ 013   ----------------------------------------
Label_2_0164AEEA:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N72 ,Bn4
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
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AE8B
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
 .byte   PATT
  .word Label_2_0164AEB8
 .byte   PATT
  .word Label_2_0164AEC0
 .byte   PATT
  .word Label_2_0164AED0
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
 .byte   PATT
  .word Label_2_0164AEEA
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AE8B
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
 .byte   PATT
  .word Label_2_0164AEB8
 .byte   PATT
  .word Label_2_0164AEC0
 .byte   PATT
  .word Label_2_0164AED0
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
 .byte   PATT
  .word Label_2_0164AEEA
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AE8B
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
 .byte   PATT
  .word Label_2_0164AEA8
 .byte   PATT
  .word Label_2_0164AEB8
 .byte   PATT
  .word Label_2_0164AEC0
 .byte   PATT
  .word Label_2_0164AED0
 .byte   PATT
  .word Label_2_0164AE9B
 .byte   PATT
  .word Label_2_0164AE80
@ 020   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   PATT
  .word Label_2_0164AEB8
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_2_0164AE70
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_0164AFC0:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 85
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+16
 .byte   TEMPO , 122*songA9_tbs/2
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
Label_3_0164AFD1:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_3_0164AFDE:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn3
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
 .byte   W60
 .byte   PEND 
Label_3_0164AFEE:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_3_0164AFFA:
 .byte   N24 ,Bn3 ,v100
 .byte   W72
@ 018   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   PEND 
Label_3_0164B001:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0164B00C:
 .byte   N24 ,Bn3 ,v100
 .byte   W72
 .byte   An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0164AFD1
 .byte   PATT
  .word Label_3_0164AFDE
@ 024   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
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
 .byte   W60
 .byte   PATT
  .word Label_3_0164AFD1
 .byte   PATT
  .word Label_3_0164AFDE
 .byte   PATT
  .word Label_3_0164AFEE
 .byte   PATT
  .word Label_3_0164AFFA
 .byte   PATT
  .word Label_3_0164B001
 .byte   PATT
  .word Label_3_0164B00C
 .byte   PATT
  .word Label_3_0164AFD1
 .byte   PATT
  .word Label_3_0164AFDE
@ 033   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   W72
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0164AFC0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
Label_4_0164B06C:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 52
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   TEMPO , 122*songA9_tbs/2
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
 .byte   W24
Label_4_0164B087:
 .byte   N21 ,Dn3 ,v100
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N21 ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   En3
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
Label_4_0164B09A:
 .byte   N21 ,En3 ,v100
 .byte   N21 ,Gs3
 .byte   W48
 .byte   Dn3
 .byte   N21 ,Fs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   PEND 
Label_4_0164B0A9:
 .byte   N72 ,Cs3 ,v100
 .byte   N72 ,En3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_0164B087
@ 021   ----------------------------------------
Label_4_0164B0B5:
 .byte   N21 ,En3 ,v100
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0164B0C8:
 .byte   N72 ,Gn3 ,v100
 .byte   N72 ,Bn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_4_0164B0D1:
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_4_0164B0DD:
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   N72 ,En3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
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
 .byte   PATT
  .word Label_4_0164B087
 .byte   PATT
  .word Label_4_0164B09A
 .byte   PATT
  .word Label_4_0164B0A9
 .byte   PATT
  .word Label_4_0164B087
 .byte   PATT
  .word Label_4_0164B0B5
 .byte   PATT
  .word Label_4_0164B0C8
 .byte   PATT
  .word Label_4_0164B0D1
 .byte   PATT
  .word Label_4_0164B0DD
@ 053   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   N72 ,En3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 056   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   GOTO
  .word Label_4_0164B06C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
Label_5_0164B170:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 49
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   TEMPO , 122*songA9_tbs/2
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
Label_5_0164B190:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0164B19B:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0164B1AB:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0164B190
@ 027   ----------------------------------------
Label_5_0164B1B8:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0164B1C8:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N72 ,Bn4
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0164B1D0:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0164B1E0:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0164B1AB
 .byte   PATT
  .word Label_5_0164B190
 .byte   PATT
  .word Label_5_0164B1B8
@ 031   ----------------------------------------
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N72 ,Bn4
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
 .byte   W72
 .byte   PATT
  .word Label_5_0164B190
 .byte   PATT
  .word Label_5_0164B19B
 .byte   PATT
  .word Label_5_0164B1AB
 .byte   PATT
  .word Label_5_0164B190
 .byte   PATT
  .word Label_5_0164B1B8
 .byte   PATT
  .word Label_5_0164B1C8
 .byte   PATT
  .word Label_5_0164B1D0
 .byte   PATT
  .word Label_5_0164B1E0
 .byte   PATT
  .word Label_5_0164B1AB
 .byte   PATT
  .word Label_5_0164B190
@ 056   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   PATT
  .word Label_5_0164B1C8
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_5_0164B170
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@ 000   ----------------------------------------
Label_6_0164B268:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 41
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   TEMPO , 122*songA9_tbs/2
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
Label_6_0164B288:
 .byte   N72 ,Bn1 ,v100
 .byte   W72
 .byte   En2
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0164B28F:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N72 ,Gn1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_0164B288
@ 026   ----------------------------------------
Label_6_0164B2A0:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0164B2AC:
 .byte   N48 ,Bn1 ,v100
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_0164B2B6:
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0164B2C0:
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_0164B288
@ 030   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
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
 .byte   W72
 .byte   PATT
  .word Label_6_0164B288
 .byte   PATT
  .word Label_6_0164B28F
 .byte   PATT
  .word Label_6_0164B288
 .byte   PATT
  .word Label_6_0164B2A0
 .byte   PATT
  .word Label_6_0164B2AC
 .byte   PATT
  .word Label_6_0164B2B6
 .byte   PATT
  .word Label_6_0164B2C0
 .byte   PATT
  .word Label_6_0164B288
@ 055   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N72 ,En2
 .byte   GOTO
  .word Label_6_0164B268
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	7	@ NumTrks
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

	.end
