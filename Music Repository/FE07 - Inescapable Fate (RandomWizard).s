	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 122*song09_tbs/2
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N06 ,Bn4 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N60 ,An4
 .byte   W60
@ 008   ----------------------------------------
Label_0_01559637:
 .byte   W24
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Dn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W24
Label_0_01559640:
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Cn4
 .byte   W72
@ 010   ----------------------------------------
Label_0_01559646:
 .byte   W24
 .byte   N84 ,Bn2 ,v076
 .byte   N84 ,Bn3
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0155964E:
 .byte   W12
 .byte   N12 ,Cn3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Bn2
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0155965B:
 .byte   N24 ,An2 ,v076
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   W72
 .byte   PEND 
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
Label_0_01559672:
 .byte   W24
 .byte   N36 ,Fn4 ,v076
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0155967D:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0155968C:
 .byte   N24 ,Gs4 ,v096
 .byte   W24
 .byte   N36 ,Fn4 ,v076
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0155969A:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_015596A9:
 .byte   N24 ,Bn4 ,v096
 .byte   W24
 .byte   N36 ,Fn4 ,v076
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0155967D
 .byte   PATT
  .word Label_0_0155968C
@ 029   ----------------------------------------
Label_0_015596C1:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N36 ,En5
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N60 ,An4
 .byte   W60
 .byte   PATT
  .word Label_0_01559637
@ 038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01559640
@ 039   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Cn4
 .byte   W72
 .byte   PATT
  .word Label_0_01559646
 .byte   PATT
  .word Label_0_0155964E
 .byte   PATT
  .word Label_0_0155965B
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
  .word Label_0_01559672
 .byte   PATT
  .word Label_0_0155967D
 .byte   PATT
  .word Label_0_0155968C
 .byte   PATT
  .word Label_0_0155969A
 .byte   PATT
  .word Label_0_015596A9
 .byte   PATT
  .word Label_0_0155967D
 .byte   PATT
  .word Label_0_0155968C
 .byte   PATT
  .word Label_0_015596C1
@ 051   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
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
 .byte   W24
Label_1_0155976C:
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_1_0155976F:
 .byte   W24
 .byte   N48 ,Gs2 ,v076
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01559777:
 .byte   W24
 .byte   N48 ,Dn3 ,v076
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0155977F:
 .byte   W24
 .byte   N48 ,Gs3 ,v076
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01559787:
 .byte   W24
 .byte   N60 ,Dn4 ,v076
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01559790:
 .byte   N24 ,Bn3 ,v076
 .byte   W24
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0155979B:
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_015597A9:
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0155979B
@ 019   ----------------------------------------
Label_1_015597B9:
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0155979B
 .byte   PATT
  .word Label_1_015597B9
@ 020   ----------------------------------------
Label_1_015597D0:
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Fs4
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
 .byte   W24
 .byte   GOTO
  .word Label_1_0155976C
@ 039   ----------------------------------------
 .byte   W72
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0155976F
 .byte   PATT
  .word Label_1_01559777
 .byte   PATT
  .word Label_1_0155977F
 .byte   PATT
  .word Label_1_01559787
 .byte   PATT
  .word Label_1_01559790
 .byte   PATT
  .word Label_1_0155979B
 .byte   PATT
  .word Label_1_015597A9
 .byte   PATT
  .word Label_1_0155979B
 .byte   PATT
  .word Label_1_015597B9
 .byte   PATT
  .word Label_1_0155979B
 .byte   PATT
  .word Label_1_015597B9
 .byte   PATT
  .word Label_1_015597D0
@ 041   ----------------------------------------
 .byte   N24 ,Fs4 ,v076
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
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_2_01559855:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01559855
@ 002   ----------------------------------------
Label_2_01559867:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01559874:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01559881:
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0155988F:
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@ 007   ----------------------------------------
Label_2_015598A4:
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N36 ,Dn2 ,v076
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
Label_2_015598B3:
 .byte   N36 ,En2 ,v076
 .byte   W36
 .byte   N48
 .byte   W36
@ 009   ----------------------------------------
Label_2_015598B9:
 .byte   W12
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_015598C7:
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_015598D5:
 .byte   N24 ,Dn2 ,v076
 .byte   W24
 .byte   N36 ,En2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_015598E1:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_015598F2:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01559902:
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01559912:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01559923:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01559930:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01559940:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0155994D:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01559940
@ 020   ----------------------------------------
Label_2_01559961:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01559972:
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01559980:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0155998D:
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0155999A:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_015599A9:
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_015599B6:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_015599C5:
 .byte   W12
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015599A9
@ 028   ----------------------------------------
Label_2_015599D8:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_01559855
 .byte   PATT
  .word Label_2_01559855
 .byte   PATT
  .word Label_2_01559867
 .byte   PATT
  .word Label_2_01559874
 .byte   PATT
  .word Label_2_01559881
 .byte   PATT
  .word Label_2_0155988F
@ 030   ----------------------------------------
 .byte   W36
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PATT
  .word Label_2_015598A4
@ 031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_2_015598B3
@ 032   ----------------------------------------
 .byte   N36 ,En2 ,v076
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PATT
  .word Label_2_015598B9
 .byte   PATT
  .word Label_2_015598C7
 .byte   PATT
  .word Label_2_015598D5
 .byte   PATT
  .word Label_2_015598E1
 .byte   PATT
  .word Label_2_015598F2
 .byte   PATT
  .word Label_2_01559902
 .byte   PATT
  .word Label_2_01559912
 .byte   PATT
  .word Label_2_01559923
 .byte   PATT
  .word Label_2_01559930
 .byte   PATT
  .word Label_2_01559940
 .byte   PATT
  .word Label_2_0155994D
 .byte   PATT
  .word Label_2_01559940
 .byte   PATT
  .word Label_2_01559961
 .byte   PATT
  .word Label_2_01559972
 .byte   PATT
  .word Label_2_01559980
 .byte   PATT
  .word Label_2_0155998D
 .byte   PATT
  .word Label_2_0155999A
 .byte   PATT
  .word Label_2_015599A9
 .byte   PATT
  .word Label_2_015599B6
 .byte   PATT
  .word Label_2_015599C5
 .byte   PATT
  .word Label_2_015599A9
 .byte   PATT
  .word Label_2_015599D8
@ 033   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   N06 ,An1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_3_01559AB9:
 .byte   W24
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01559AB9
 .byte   PATT
  .word Label_3_01559AB9
 .byte   PATT
  .word Label_3_01559AB9
 .byte   PATT
  .word Label_3_01559AB9
 .byte   PATT
  .word Label_3_01559AB9
 .byte   PATT
  .word Label_3_01559AB9
@ 002   ----------------------------------------
Label_3_01559AE1:
 .byte   W24
 .byte   N12 ,An1 ,v052
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
Label_3_01559AEC:
 .byte   N12 ,An1 ,v052
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
@ 004   ----------------------------------------
Label_3_01559B12:
 .byte   W24
 .byte   N12 ,An1 ,v076
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559AE1
@ 005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_01559AEC
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v052
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559AE1
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
 .byte   PATT
  .word Label_3_01559B12
@ 007   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 24
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_4_01559C25:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01559C25
@ 002   ----------------------------------------
Label_4_01559C37:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01559C44:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01559C51:
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01559C5F:
 .byte   W24
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@ 007   ----------------------------------------
Label_4_01559C74:
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N36 ,Dn2 ,v036
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
Label_4_01559C83:
 .byte   N36 ,En2 ,v036
 .byte   W36
 .byte   N48
 .byte   W36
@ 009   ----------------------------------------
Label_4_01559C89:
 .byte   W12
 .byte   N12 ,En2 ,v036
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01559C97:
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01559CA5:
 .byte   N24 ,Dn2 ,v036
 .byte   W24
 .byte   N36 ,En2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01559CB1:
 .byte   N12 ,En2 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01559CC2:
 .byte   N12 ,En2 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01559CD2:
 .byte   N12 ,Bn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01559CE2:
 .byte   N12 ,En2 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01559CF2:
 .byte   N24 ,An1 ,v036
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01559CFF:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01559D0F:
 .byte   N24 ,An1 ,v036
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01559D1C:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01559D0F
@ 020   ----------------------------------------
Label_4_01559D30:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01559D41:
 .byte   W12
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01559D4F:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01559D5F:
 .byte   N24 ,Dn2 ,v036
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01559D6C:
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01559D7B:
 .byte   N24 ,Dn2 ,v036
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_01559D88:
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_01559D97:
 .byte   W12
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01559D7B
@ 028   ----------------------------------------
Label_4_01559DAA:
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_4_01559C25
 .byte   PATT
  .word Label_4_01559C25
 .byte   PATT
  .word Label_4_01559C37
 .byte   PATT
  .word Label_4_01559C44
 .byte   PATT
  .word Label_4_01559C51
 .byte   PATT
  .word Label_4_01559C5F
@ 030   ----------------------------------------
 .byte   W36
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PATT
  .word Label_4_01559C74
@ 031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   GOTO
  .word Label_4_01559C83
@ 032   ----------------------------------------
 .byte   N36 ,En2 ,v036
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PATT
  .word Label_4_01559C89
 .byte   PATT
  .word Label_4_01559C97
 .byte   PATT
  .word Label_4_01559CA5
 .byte   PATT
  .word Label_4_01559CB1
 .byte   PATT
  .word Label_4_01559CC2
 .byte   PATT
  .word Label_4_01559CD2
 .byte   PATT
  .word Label_4_01559CE2
 .byte   PATT
  .word Label_4_01559CF2
 .byte   PATT
  .word Label_4_01559CFF
 .byte   PATT
  .word Label_4_01559D0F
 .byte   PATT
  .word Label_4_01559D1C
 .byte   PATT
  .word Label_4_01559D0F
 .byte   PATT
  .word Label_4_01559D30
 .byte   PATT
  .word Label_4_01559D41
 .byte   PATT
  .word Label_4_01559D4F
 .byte   PATT
  .word Label_4_01559D5F
 .byte   PATT
  .word Label_4_01559D6C
 .byte   PATT
  .word Label_4_01559D7B
 .byte   PATT
  .word Label_4_01559D88
 .byte   PATT
  .word Label_4_01559D97
 .byte   PATT
  .word Label_4_01559D7B
 .byte   PATT
  .word Label_4_01559DAA
@ 033   ----------------------------------------
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   W24
 .byte   N96 ,En2 ,v104
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N84
 .byte   W72
@ 002   ----------------------------------------
Label_5_01559E86:
 .byte   W12
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
Label_5_01559E91:
 .byte   W24
 .byte   TIE ,En2 ,v104
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N48 ,En3 ,v036
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn3 ,v104
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N72 ,An2
 .byte   W72
@ 008   ----------------------------------------
Label_5_01559EA6:
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W24
Label_5_01559EB1:
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N96 ,Fs2 ,v104
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 016   ----------------------------------------
Label_5_01559EC8:
 .byte   W24
 .byte   N36 ,En2 ,v104
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01559ED5:
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_01559EC8
@ 018   ----------------------------------------
Label_5_01559EE6:
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559ED5
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559EE6
@ 019   ----------------------------------------
Label_5_01559F06:
 .byte   W24
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01559F15:
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_01559F06
@ 021   ----------------------------------------
Label_5_01559F28:
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F15
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F28
@ 022   ----------------------------------------
 .byte   W24
 .byte   N96 ,En2 ,v104
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N84
 .byte   W72
 .byte   PATT
  .word Label_5_01559E86
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   PATT
  .word Label_5_01559E91
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2
 .byte   N48 ,En3 ,v052
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn3 ,v104
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N72 ,An2
 .byte   W72
 .byte   PATT
  .word Label_5_01559EA6
@ 029   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01559EB1
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N96 ,Fs2 ,v104
 .byte   W72
 .byte   W24
@ 032   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   W24
@ 034   ----------------------------------------
 .byte   An2
 .byte   W72
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559ED5
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559EE6
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559ED5
 .byte   PATT
  .word Label_5_01559EC8
 .byte   PATT
  .word Label_5_01559EE6
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F15
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F28
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F15
 .byte   PATT
  .word Label_5_01559F06
 .byte   PATT
  .word Label_5_01559F28
@ 037   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   W24
 .byte   N96 ,An2 ,v104
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cn3
 .byte   W72
@ 002   ----------------------------------------
Label_6_01559FF3:
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@ 005   ----------------------------------------
Label_6_0155A002:
 .byte   W24
 .byte   N48 ,Cn3 ,v104
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn3 ,v064
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
Label_6_0155A018:
 .byte   N96 ,Cn3 ,v064
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N84 ,Bn2
 .byte   W72
@ 011   ----------------------------------------
Label_6_0155A020:
 .byte   W12
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0155A029:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs2 ,v076
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0155A048:
 .byte   N04 ,Bn3 ,v076
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0155A069:
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0155A08A:
 .byte   N04 ,Fn4 ,v076
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0155A0AC:
 .byte   N06 ,Gn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   TIE ,An4
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
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36 ,Fn4 ,v064
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 025   ----------------------------------------
Label_6_0155A0CC:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0155A0D6:
 .byte   W24
 .byte   N36 ,Fn4 ,v064
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0155A0E1:
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N96 ,Bn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155A0D6
 .byte   PATT
  .word Label_6_0155A0CC
 .byte   PATT
  .word Label_6_0155A0D6
 .byte   PATT
  .word Label_6_0155A0E1
@ 028   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2 ,v104
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cn3
 .byte   W72
 .byte   PATT
  .word Label_6_01559FF3
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   N96 ,An2 ,v104
 .byte   W72
 .byte   PATT
  .word Label_6_0155A002
@ 032   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs3 ,v104
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn3 ,v064
 .byte   W72
@ 035   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_0155A018
@ 036   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   W72
 .byte   W24
@ 037   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W72
 .byte   PATT
  .word Label_6_0155A020
 .byte   PATT
  .word Label_6_0155A029
 .byte   PATT
  .word Label_6_0155A048
 .byte   PATT
  .word Label_6_0155A069
 .byte   PATT
  .word Label_6_0155A08A
 .byte   PATT
  .word Label_6_0155A0AC
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
 .byte   W24
 .byte   EOT
 .byte   An4
 .byte   N36 ,Fn4 ,v076
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 046   ----------------------------------------
Label_6_0155A167:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W72
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_0155A171:
 .byte   W24
 .byte   N36 ,Fn4 ,v076
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_0155A17C:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N96 ,Bn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_0155A171
 .byte   PATT
  .word Label_6_0155A167
 .byte   PATT
  .word Label_6_0155A171
 .byte   PATT
  .word Label_6_0155A17C
@ 049   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
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
 .byte   W24
Label_7_0155A1AC:
 .byte   W72
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
 .byte   W36
 .byte   N02 ,En3 ,v076
 .byte   N02 ,An3
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W24
 .byte   En3
 .byte   N02 ,An3
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W24
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3 ,v088
 .byte   N02 ,An3
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W24
 .byte   En3
 .byte   N02 ,An3
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,An3
 .byte   W24
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W84
@ 041   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_0155A1AC
@ 042   ----------------------------------------
 .byte   W72
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
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   W36
 .byte   N12 ,An3 ,v036
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_8_0155A2A1:
 .byte   W12
 .byte   N12 ,An3 ,v036
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A2A1
 .byte   PATT
  .word Label_8_0155A2A1
 .byte   PATT
  .word Label_8_0155A2A1
 .byte   PATT
  .word Label_8_0155A2A1
 .byte   PATT
  .word Label_8_0155A2A1
 .byte   PATT
  .word Label_8_0155A2A1
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v036
 .byte   W84
@ 003   ----------------------------------------
 .byte   W24
Label_8_0155A2D3:
 .byte   W72
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
Label_8_0155A2DA:
 .byte   W24
 .byte   N12 ,En1 ,v052
 .byte   N24 ,An2
 .byte   W36
 .byte   N12 ,En1
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0155A2E5:
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0155A2F2:
 .byte   N12 ,En1 ,v052
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0155A2FB:
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0155A30C:
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A2E5
 .byte   PATT
  .word Label_8_0155A2F2
@ 015   ----------------------------------------
Label_8_0155A321:
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0155A32E:
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,An2
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0155A33B:
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N24 ,An2
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0155A365:
 .byte   W24
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0155A371:
 .byte   W12
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A365
@ 020   ----------------------------------------
Label_8_0155A382:
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A365
 .byte   PATT
  .word Label_8_0155A371
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
 .byte   W24
 .byte   GOTO
  .word Label_8_0155A2D3
@ 031   ----------------------------------------
 .byte   W72
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
 .byte   PATT
  .word Label_8_0155A2DA
 .byte   PATT
  .word Label_8_0155A2E5
 .byte   PATT
  .word Label_8_0155A2F2
 .byte   PATT
  .word Label_8_0155A2FB
 .byte   PATT
  .word Label_8_0155A30C
 .byte   PATT
  .word Label_8_0155A2E5
 .byte   PATT
  .word Label_8_0155A2F2
 .byte   PATT
  .word Label_8_0155A321
 .byte   PATT
  .word Label_8_0155A32E
 .byte   PATT
  .word Label_8_0155A33B
 .byte   PATT
  .word Label_8_0155A365
 .byte   PATT
  .word Label_8_0155A371
 .byte   PATT
  .word Label_8_0155A365
 .byte   PATT
  .word Label_8_0155A382
 .byte   PATT
  .word Label_8_0155A365
 .byte   PATT
  .word Label_8_0155A371
@ 037   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
