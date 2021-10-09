	.include "MPlayDef.s"

	.equ	song012E_grp, voicegroup000
	.equ	song012E_pri, 0
	.equ	song012E_rev, 0
	.equ	song012E_mvl, 127
	.equ	song012E_key, 0
	.equ	song012E_tbs, 1
	.equ	song012E_exg, 0
	.equ	song012E_cmp, 1

	.section .rodata
	.global	song012E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_0_01602E9A:
 .byte   TEMPO , 140*song012E_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 80*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Dn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   As0
 .byte   W96
@ 003   ----------------------------------------
Label_0_01602EAA:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   As0
 .byte   W96
 .byte   PATT
  .word Label_0_01602EAA
@ 007   ----------------------------------------
Label_0_01602EC7:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01602ED6:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01602EE7:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01602EF8:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01602F09:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01602F09
@ 012   ----------------------------------------
Label_0_01602F1F:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01602F2D:
 .byte   N24 ,An1 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01602EC7
 .byte   PATT
  .word Label_0_01602ED6
 .byte   PATT
  .word Label_0_01602EE7
@ 014   ----------------------------------------
Label_0_01602F49:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01602F5A:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01602F6B:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01602F7C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01602F8B:
 .byte   W48
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01602F93:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01602FA2:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01602FB1:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01602FBE:
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01602FCB:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01602FDA:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01602FE9:
 .byte   N06 ,Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01602FFC:
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0160300F:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01603022:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01603035:
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01603048:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0160300F
 .byte   PATT
  .word Label_0_01603022
 .byte   PATT
  .word Label_0_01603035
 .byte   PATT
  .word Label_0_01603048
 .byte   PATT
  .word Label_0_01602EC7
 .byte   PATT
  .word Label_0_01602ED6
 .byte   PATT
  .word Label_0_01602EE7
 .byte   PATT
  .word Label_0_01602EF8
 .byte   PATT
  .word Label_0_01602F09
 .byte   PATT
  .word Label_0_01602F09
 .byte   PATT
  .word Label_0_01602F1F
 .byte   PATT
  .word Label_0_01602F2D
 .byte   PATT
  .word Label_0_01602EC7
 .byte   PATT
  .word Label_0_01602ED6
 .byte   PATT
  .word Label_0_01602EE7
 .byte   PATT
  .word Label_0_01602F49
 .byte   PATT
  .word Label_0_01602F5A
 .byte   PATT
  .word Label_0_01602F6B
 .byte   PATT
  .word Label_0_01602F7C
 .byte   PATT
  .word Label_0_01602F8B
 .byte   PATT
  .word Label_0_01602F93
 .byte   PATT
  .word Label_0_01602FA2
 .byte   PATT
  .word Label_0_01602FB1
 .byte   PATT
  .word Label_0_01602FBE
 .byte   PATT
  .word Label_0_01602FCB
 .byte   PATT
  .word Label_0_01602FDA
 .byte   PATT
  .word Label_0_01602FE9
 .byte   PATT
  .word Label_0_01602FFC
 .byte   PATT
  .word Label_0_0160300F
 .byte   PATT
  .word Label_0_01603022
 .byte   PATT
  .word Label_0_01603035
 .byte   PATT
  .word Label_0_01603048
 .byte   PATT
  .word Label_0_0160300F
 .byte   PATT
  .word Label_0_01603022
 .byte   PATT
  .word Label_0_01603035
 .byte   PATT
  .word Label_0_01603048
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_01602E9A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song012E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_1_01603116:
 .byte   VOICE , 81
 .byte   VOL , 59*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_0160312E:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01603149:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Dn4
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01603158:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0160316A:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0160312E
 .byte   PATT
  .word Label_1_01603149
 .byte   PATT
  .word Label_1_01603158
@ 005   ----------------------------------------
Label_1_0160318C:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0160319C:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016031AF:
 .byte   N72 ,Gs4 ,v100
 .byte   W72
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 009   ----------------------------------------
Label_1_016031BF:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_016031CF:
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_016031E2:
 .byte   N60 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_016031EE:
 .byte   N12 ,An4 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0160318C
 .byte   PATT
  .word Label_1_0160319C
 .byte   PATT
  .word Label_1_016031AF
@ 013   ----------------------------------------
Label_1_0160320B:
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01603214:
 .byte   N72 ,Gn4 ,v100
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0160321E:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0160322F:
 .byte   N24 ,En4 ,v100
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0160323B:
 .byte   W48
 .byte   N12 ,Dn5 ,v100
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01603243:
 .byte   N36 ,Fn5 ,v100
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0160324D:
 .byte   N36 ,Fn5 ,v100
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01603257:
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01603267:
 .byte   N24 ,An4 ,v100
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01603275:
 .byte   N12 ,Fn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01603288:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0160329B:
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_016032AE:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0160316A
 .byte   PATT
  .word Label_1_0160312E
 .byte   PATT
  .word Label_1_01603149
 .byte   PATT
  .word Label_1_01603158
 .byte   PATT
  .word Label_1_0160316A
 .byte   PATT
  .word Label_1_0160312E
 .byte   PATT
  .word Label_1_01603149
 .byte   PATT
  .word Label_1_01603158
 .byte   PATT
  .word Label_1_0160318C
 .byte   PATT
  .word Label_1_0160319C
 .byte   PATT
  .word Label_1_016031AF
@ 026   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_016031BF
 .byte   PATT
  .word Label_1_016031CF
 .byte   PATT
  .word Label_1_016031E2
 .byte   PATT
  .word Label_1_016031EE
 .byte   PATT
  .word Label_1_0160318C
 .byte   PATT
  .word Label_1_0160319C
 .byte   PATT
  .word Label_1_016031AF
 .byte   PATT
  .word Label_1_0160320B
 .byte   PATT
  .word Label_1_01603214
 .byte   PATT
  .word Label_1_0160321E
 .byte   PATT
  .word Label_1_0160322F
 .byte   PATT
  .word Label_1_0160323B
 .byte   PATT
  .word Label_1_01603243
 .byte   PATT
  .word Label_1_0160324D
 .byte   PATT
  .word Label_1_01603257
 .byte   PATT
  .word Label_1_01603267
 .byte   PATT
  .word Label_1_01603275
 .byte   PATT
  .word Label_1_01603288
 .byte   PATT
  .word Label_1_0160329B
 .byte   PATT
  .word Label_1_016032AE
 .byte   PATT
  .word Label_1_0160316A
 .byte   PATT
  .word Label_1_0160312E
 .byte   PATT
  .word Label_1_01603149
 .byte   PATT
  .word Label_1_01603158
 .byte   PATT
  .word Label_1_0160316A
 .byte   PATT
  .word Label_1_0160312E
 .byte   PATT
  .word Label_1_01603149
 .byte   PATT
  .word Label_1_01603158
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_1_01603116
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song012E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_2_01603392:
 .byte   VOICE , 68
 .byte   VOL , 40*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_016033AA:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016033C5:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Dn4
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016033D4:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016033E6:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016033AA
 .byte   PATT
  .word Label_2_016033C5
 .byte   PATT
  .word Label_2_016033D4
@ 005   ----------------------------------------
Label_2_01603408:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01603418:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0160342B:
 .byte   N72 ,Gs4 ,v100
 .byte   W72
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 009   ----------------------------------------
Label_2_0160343B:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0160344B:
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0160345E:
 .byte   N60 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0160346A:
 .byte   N12 ,An4 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01603408
 .byte   PATT
  .word Label_2_01603418
 .byte   PATT
  .word Label_2_0160342B
@ 013   ----------------------------------------
Label_2_01603487:
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01603490:
 .byte   N72 ,Gn4 ,v100
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0160349A:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_016034AB:
 .byte   N24 ,En4 ,v100
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_016034B7:
 .byte   W48
 .byte   N12 ,Dn5 ,v100
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_016034BF:
 .byte   N36 ,Fn5 ,v100
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_016034C9:
 .byte   N36 ,Fn5 ,v100
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_016034D3:
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_016034E3:
 .byte   N24 ,An4 ,v100
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_016034F1:
 .byte   N12 ,Fn4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01603504:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01603517:
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0160352A:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016033E6
 .byte   PATT
  .word Label_2_016033AA
 .byte   PATT
  .word Label_2_016033C5
 .byte   PATT
  .word Label_2_016033D4
 .byte   PATT
  .word Label_2_016033E6
 .byte   PATT
  .word Label_2_016033AA
 .byte   PATT
  .word Label_2_016033C5
 .byte   PATT
  .word Label_2_016033D4
 .byte   PATT
  .word Label_2_01603408
 .byte   PATT
  .word Label_2_01603418
 .byte   PATT
  .word Label_2_0160342B
@ 026   ----------------------------------------
 .byte   N96 ,En4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_0160343B
 .byte   PATT
  .word Label_2_0160344B
 .byte   PATT
  .word Label_2_0160345E
 .byte   PATT
  .word Label_2_0160346A
 .byte   PATT
  .word Label_2_01603408
 .byte   PATT
  .word Label_2_01603418
 .byte   PATT
  .word Label_2_0160342B
 .byte   PATT
  .word Label_2_01603487
 .byte   PATT
  .word Label_2_01603490
 .byte   PATT
  .word Label_2_0160349A
 .byte   PATT
  .word Label_2_016034AB
 .byte   PATT
  .word Label_2_016034B7
 .byte   PATT
  .word Label_2_016034BF
 .byte   PATT
  .word Label_2_016034C9
 .byte   PATT
  .word Label_2_016034D3
 .byte   PATT
  .word Label_2_016034E3
 .byte   PATT
  .word Label_2_016034F1
 .byte   PATT
  .word Label_2_01603504
 .byte   PATT
  .word Label_2_01603517
 .byte   PATT
  .word Label_2_0160352A
 .byte   PATT
  .word Label_2_016033E6
 .byte   PATT
  .word Label_2_016033AA
 .byte   PATT
  .word Label_2_016033C5
 .byte   PATT
  .word Label_2_016033D4
 .byte   PATT
  .word Label_2_016033E6
 .byte   PATT
  .word Label_2_016033AA
 .byte   PATT
  .word Label_2_016033C5
 .byte   PATT
  .word Label_2_016033D4
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_2_01603392
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song012E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_3_0160360E:
 .byte   VOICE , 67
 .byte   VOL , 56*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn4 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_0160361D:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0160362B:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01603636:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01603643:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01603651:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01603661:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0160366E:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W23
 .byte   VOICE , 24
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0160367E:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0160367E
@ 009   ----------------------------------------
Label_3_01603696:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01603696
@ 010   ----------------------------------------
Label_3_016036AE:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016036AE
@ 011   ----------------------------------------
Label_3_016036C6:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_016036D9:
 .byte   N12 ,En3 ,v100
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_01603696
 .byte   PATT
  .word Label_3_01603696
@ 013   ----------------------------------------
Label_3_016036FC:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016036AE
@ 014   ----------------------------------------
Label_3_01603714:
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01603723:
 .byte   W48
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_016036C6
@ 016   ----------------------------------------
Label_3_01603730:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01603743:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01603753:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0160375D:
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01603766:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01603770:
 .byte   N06 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0160377A:
 .byte   N06 ,En3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W44
 .byte   W03
 .byte   VOICE , 67
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01603788:
 .byte   N06 ,Dn4 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0160361D
 .byte   PATT
  .word Label_3_0160362B
 .byte   PATT
  .word Label_3_01603636
 .byte   PATT
  .word Label_3_01603643
 .byte   PATT
  .word Label_3_01603651
 .byte   PATT
  .word Label_3_01603661
 .byte   PATT
  .word Label_3_0160366E
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_01603696
 .byte   PATT
  .word Label_3_01603696
 .byte   PATT
  .word Label_3_016036AE
 .byte   PATT
  .word Label_3_016036AE
 .byte   PATT
  .word Label_3_016036C6
 .byte   PATT
  .word Label_3_016036D9
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_0160367E
 .byte   PATT
  .word Label_3_01603696
 .byte   PATT
  .word Label_3_01603696
 .byte   PATT
  .word Label_3_016036FC
 .byte   PATT
  .word Label_3_016036AE
 .byte   PATT
  .word Label_3_01603714
 .byte   PATT
  .word Label_3_01603723
 .byte   PATT
  .word Label_3_016036C6
 .byte   PATT
  .word Label_3_01603730
 .byte   PATT
  .word Label_3_01603743
 .byte   PATT
  .word Label_3_01603753
 .byte   PATT
  .word Label_3_0160375D
 .byte   PATT
  .word Label_3_01603766
 .byte   PATT
  .word Label_3_01603770
 .byte   PATT
  .word Label_3_0160377A
 .byte   PATT
  .word Label_3_01603788
 .byte   PATT
  .word Label_3_0160361D
 .byte   PATT
  .word Label_3_0160362B
 .byte   PATT
  .word Label_3_01603636
 .byte   PATT
  .word Label_3_01603643
 .byte   PATT
  .word Label_3_01603651
 .byte   PATT
  .word Label_3_01603661
 .byte   PATT
  .word Label_3_0160366E
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_0160360E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song012E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_4_0160385E:
 .byte   VOICE , 67
 .byte   VOL , 56*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v100
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_4_0160386D:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0160387B:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01603886:
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01603894:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_016038A2:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_016038B2:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_016038BF:
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12 ,En4
 .byte   W23
 .byte   VOICE , 24
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_016038D0:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016038D0
@ 009   ----------------------------------------
Label_4_016038E8:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016038E8
@ 010   ----------------------------------------
Label_4_01603900:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01603900
@ 011   ----------------------------------------
Label_4_01603918:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0160392B:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038E8
 .byte   PATT
  .word Label_4_016038E8
@ 013   ----------------------------------------
Label_4_0160394D:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01603900
@ 014   ----------------------------------------
Label_4_01603965:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01603974:
 .byte   W48
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0160397C:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0160398F:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_016039A2:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_016039B2:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_016039BC:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_016039C6:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_016039CF:
 .byte   N06 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_016039D9:
 .byte   N06 ,Cs3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W44
 .byte   W03
 .byte   VOICE , 67
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_016039E7:
 .byte   N06 ,An3 ,v100
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0160386D
 .byte   PATT
  .word Label_4_0160387B
 .byte   PATT
  .word Label_4_01603886
 .byte   PATT
  .word Label_4_01603894
 .byte   PATT
  .word Label_4_016038A2
 .byte   PATT
  .word Label_4_016038B2
 .byte   PATT
  .word Label_4_016038BF
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038E8
 .byte   PATT
  .word Label_4_016038E8
 .byte   PATT
  .word Label_4_01603900
 .byte   PATT
  .word Label_4_01603900
 .byte   PATT
  .word Label_4_01603918
 .byte   PATT
  .word Label_4_0160392B
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038D0
 .byte   PATT
  .word Label_4_016038E8
 .byte   PATT
  .word Label_4_016038E8
 .byte   PATT
  .word Label_4_0160394D
 .byte   PATT
  .word Label_4_01603900
 .byte   PATT
  .word Label_4_01603965
 .byte   PATT
  .word Label_4_01603974
 .byte   PATT
  .word Label_4_0160397C
 .byte   PATT
  .word Label_4_0160398F
 .byte   PATT
  .word Label_4_016039A2
 .byte   PATT
  .word Label_4_016039B2
 .byte   PATT
  .word Label_4_016039BC
 .byte   PATT
  .word Label_4_016039C6
 .byte   PATT
  .word Label_4_016039CF
 .byte   PATT
  .word Label_4_016039D9
 .byte   PATT
  .word Label_4_016039E7
 .byte   PATT
  .word Label_4_0160386D
 .byte   PATT
  .word Label_4_0160387B
 .byte   PATT
  .word Label_4_01603886
 .byte   PATT
  .word Label_4_01603894
 .byte   PATT
  .word Label_4_016038A2
 .byte   PATT
  .word Label_4_016038B2
 .byte   PATT
  .word Label_4_016038BF
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_0160385E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song012E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song012E_key+0
Label_5_01603ABE:
 .byte   VOICE , 127
 .byte   VOL , 80*song012E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
Label_5_01603AEF:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01603AEF
@ 002   ----------------------------------------
Label_5_01603B20:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Fn1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,An1
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,An1
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603AEF
 .byte   PATT
  .word Label_5_01603B20
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_5_01603ABE
 .byte   FINE

@******************************************************@
	.align	2

song012E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012E_pri	@ Priority
	.byte	song012E_rev	@ Reverb.
    
	.word	song012E_grp
    
	.word	song012E_001
	.word	song012E_002
	.word	song012E_003
	.word	song012E_004
	.word	song012E_005
	.word	song012E_006

	.end
