	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 212*song5E_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 002   ----------------------------------------
Label_0_014B8EAC:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014B8EBF:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EAC
@ 005   ----------------------------------------
Label_0_014B8ED6:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EAC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EBF
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EAC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8ED6
@ 010   ----------------------------------------
Label_0_014B8EFC:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014B8F0F:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 013   ----------------------------------------
Label_0_014B8F27:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 015   ----------------------------------------
Label_0_014B8F3F:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014B8F52:
 .byte   N12 ,Fn1 ,v100
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
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014B8F65:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014B8F78:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_014B8F8B:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014B8F9E:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 023   ----------------------------------------
Label_0_014B8FBB:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8FBB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8FBB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 040   ----------------------------------------
Label_0_014B901C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_014B902F:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_014B9042:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 051   ----------------------------------------
Label_0_014B907D:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014B907D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F0F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F27
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F3F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F52
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F65
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F78
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8FBB
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8FBB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8FBB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F8B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8F9E
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014B901C
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014B902F
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_014B9042
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_014B907D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_014B907D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_014B8EFC
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_0_014B8EFC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v100
 .byte   W48
 .byte   TIE ,As4
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   N12 ,An4
 .byte   W96
@ 003   ----------------------------------------
Label_1_014B8910:
 .byte   N12 ,An4 ,v092
 .byte   W72
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W72
 .byte   As4
 .byte   W24
@ 005   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   N44 ,As4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N12 ,An4
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8910
@ 008   ----------------------------------------
 .byte   N12 ,Cn5 ,v100
 .byte   W72
 .byte   N24 ,As4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,As4
 .byte   W23
 .byte   VOICE , 61
 .byte   W01
@ 010   ----------------------------------------
Label_1_014B893D:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014B8950:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014B895B:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014B896E:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014B8979:
 .byte   N32 ,An4 ,v100
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014B8983:
 .byte   N32 ,As4 ,v100
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014B898D:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014B8997:
 .byte   N44 ,Ds5 ,v100
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_014B89A2:
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_1_014B89B9:
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   W09
 .byte   Cs1
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   Gs0
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   Ds0
 .byte   W09
 .byte   Cn0
 .byte   W09
 .byte   AsM1
 .byte   W09
 .byte   GnM1
 .byte   W09
 .byte   DsM1
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W06
@ 022   ----------------------------------------
Label_1_014B89D2:
 .byte   W92
 .byte   W03
 .byte   VOICE , 61
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014B89D8:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
Label_1_014B89E4:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
Label_1_014B89EE:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N24
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 030   ----------------------------------------
Label_1_014B8A00:
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Fs4
Label_1_014B8A08:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   TIE ,Cn5
 .byte   W72
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
Label_1_014B8A12:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   TIE ,Dn5
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
Label_1_014B8A1C:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   TIE ,Ds5
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N24
 .byte   W24
@ 037   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 038   ----------------------------------------
Label_1_014B8A2E:
 .byte   W30
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   W09
 .byte   Cs1
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Ds0
 .byte   W09
 .byte   BnM1
 .byte   W09
 .byte   GnM1
 .byte   W06
 .byte   DsM1
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W02
 .byte   VOICE , 61
 .byte   W01
@ 039   ----------------------------------------
Label_1_014B8A47:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_014B8A53:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_014B8A5D:
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_014B8A67:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_014B8A74:
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_014B8A7E:
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_014B8A88:
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_014B8A92:
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 049   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 053   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89D2
@ 055   ----------------------------------------
 .byte   EOT
 .byte   An3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014B893D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8950
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014B895B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014B896E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8979
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8983
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014B898D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8997
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89A2
@ 065   ----------------------------------------
 .byte   TIE ,Dn5 ,v100
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89B9
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W06
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89D2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89D8
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89E4
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Dn4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89EE
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@ 078   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A00
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Fs4
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A08
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Cn5
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A12
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A1C
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds5
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@ 089   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A2E
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W02
 .byte   VOICE , 61
 .byte   W01
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A47
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A53
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A5D
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A67
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A74
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A7E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A88
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_014B8A92
@ 100   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 101   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 102   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 105   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 106   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_014B89D2
@ 108   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_1_014B893D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 61
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An3 ,v100
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
Label_2_014B8410:
 .byte   N12 ,Dn4 ,v092
 .byte   W72
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W72
 .byte   Ds4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N44 ,Ds4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8410
@ 008   ----------------------------------------
 .byte   N12 ,Fn4 ,v100
 .byte   W72
 .byte   N24 ,Ds4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W23
 .byte   VOICE , 61
 .byte   W01
@ 010   ----------------------------------------
Label_2_014B843D:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014B8450:
 .byte   N06 ,An3 ,v100
 .byte   W11
 .byte   VOICE , 48
 .byte   W01
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   VOICE , 61
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014B846A:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_014B847D:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W02
 .byte   VOICE , 48
 .byte   W10
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014B8495:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014B84A0:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014B84AB:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014B84B6:
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014B84BD:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014B84D0:
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_014B84D7:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014B84DE:
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014B84E5:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   An3
 .byte   W44
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_014B84F0:
 .byte   W24
 .byte   TIE ,Gn3 ,v092
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
Label_2_014B84F8:
 .byte   W24
 .byte   TIE ,Fs3 ,v092
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84F0
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Ds4 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 031   ----------------------------------------
Label_2_014B8511:
 .byte   W92
 .byte   W03
 .byte   VOICE , 61
 .byte   W01
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   EOT
 .byte   An3
Label_2_014B8519:
 .byte   W24
 .byte   TIE ,Gn3 ,v100
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
Label_2_014B8521:
 .byte   W24
 .byte   TIE ,Fs3 ,v100
 .byte   W72
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8519
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@ 039   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 040   ----------------------------------------
Label_2_014B853A:
 .byte   W30
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   W09
 .byte   Cs1
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   Ds0
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W03
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_2_014B8554:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_014B8560:
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_014B856A:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_014B8574:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8511
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014B843D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8450
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014B846A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014B847D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8495
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84A0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84AB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84B6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84BD
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84D0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84D7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84DE
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84E5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84F0
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84F8
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014B84F0
@ 077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Ds4 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@ 078   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8511
@ 080   ----------------------------------------
 .byte   EOT
 .byte   An3
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8519
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8521
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8519
@ 088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@ 089   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014B853A
@ 091   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8554
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8560
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_014B856A
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8574
@ 099   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W96
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_2_014B8511
@ 107   ----------------------------------------
 .byte   GOTO
  .word Label_2_014B843D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 46
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_014B7216:
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
Label_3_014B722C:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_014B723F:
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   An4 ,v040
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_014B724D:
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_014B7260:
 .byte   N06 ,An4 ,v088
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W60
 .byte   PEND 
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
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_014B722C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_014B723F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014B724D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_014B7260
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_3_014B7216
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 110
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An2 ,v100
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn3
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
Label_4_014B86CE:
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
Label_4_014B86D5:
 .byte   BEND , c_v-2
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014B86DE:
 .byte   N80 ,Cn4 ,v100
 .byte   W84
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014B86E6:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014B86ED:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014B86F4:
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014B86FB:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
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
Label_4_014B870A:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_014B871C:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_014B872F:
 .byte   W24
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_014B873F:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_014B8752:
 .byte   W24
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_014B8762:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014B873F
@ 038   ----------------------------------------
Label_4_014B8777:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   VOL , 30*song5E_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W03
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   W09
 .byte   Cs0
 .byte   N12
 .byte   W09
 .byte   VOL , 23*song5E_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W06
 .byte   VOL , 22*song5E_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   W03
 .byte   VOL , 20*song5E_mvl/mxv
 .byte   W09
 .byte   FnM1
 .byte   N12 ,Dn4 ,v060
 .byte   W06
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W06
 .byte   PEND 
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
Label_4_014B87A8:
 .byte   VOL , 32*song5E_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_014B87BC:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_014B87CF:
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_014B87E4:
 .byte   N12 ,Bn4 ,v068
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_014B87F9:
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_014B880D:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_014B8820:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_014B8835:
 .byte   N12 ,Fs4 ,v068
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_014B86D5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014B86DE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014B86E6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014B86ED
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014B86F4
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014B86FB
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
 .byte   PATT
  .word Label_4_014B870A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_014B871C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014B872F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014B873F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_014B8752
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_014B8762
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014B873F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014B8777
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_014B87A8
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_014B87BC
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_014B87CF
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_014B87E4
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_014B87F9
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_014B880D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_014B8820
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_014B8835
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_4_014B86CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 110
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v100
 .byte   W48
 .byte   TIE ,As3
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   N12 ,An3
 .byte   W96
@ 003   ----------------------------------------
Label_5_014B799C:
 .byte   N12 ,An3 ,v100
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W72
 .byte   As3
 .byte   W24
@ 005   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N12 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_014B799C
@ 008   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
@ 010   ----------------------------------------
Label_5_014B79C5:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W96
@ 012   ----------------------------------------
Label_5_014B79D7:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W96
@ 014   ----------------------------------------
Label_5_014B79E9:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014B79FC:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014B7A0F:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   VOICE , 56
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014B7A25:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_014B7A38:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_014B7A4B:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 023   ----------------------------------------
Label_5_014B7A6D:
 .byte   N12 ,Dn3 ,v100
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A6D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A6D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
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
Label_5_014B7AD0:
 .byte   W92
 .byte   W03
 .byte   VOICE , 46
 .byte   W01
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_014B7AD6:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_014B7AE9:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_5_014B7AFC:
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_014B7B11:
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_014B7B26:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_5_014B7B39:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_014B7B4C:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_5_014B7B61:
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014B79C5
@ 056   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014B79D7
@ 058   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014B79E9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014B79FC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A0F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A25
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A38
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A6D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A6D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A6D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7A4B
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7AD0
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7AD6
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7AE9
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7AFC
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7B11
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7B26
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7B39
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7B4C
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_014B7B61
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_5_014B79C5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
Label_6_014B6FCE:
 .byte   N12 ,Dn2 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014B6FD5:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FD5
@ 010   ----------------------------------------
Label_6_014B7003:
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 023   ----------------------------------------
Label_6_014B703F:
 .byte   W12
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 040   ----------------------------------------
Label_6_014B709B:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014B703F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_014B709B
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_014B6FCE
@ 101   ----------------------------------------
 .byte   GOTO
  .word Label_6_014B7003
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 39
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 002   ----------------------------------------
Label_7_014B919A:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014B91AD:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014B919A
@ 005   ----------------------------------------
Label_7_014B91C4:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014B919A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91AD
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014B919A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91C4
@ 010   ----------------------------------------
Label_7_014B91EA:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_014B91FD:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 013   ----------------------------------------
Label_7_014B9215:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 015   ----------------------------------------
Label_7_014B922D:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_014B9240:
 .byte   N12 ,Fn1 ,v100
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
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_014B9253:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_014B9266:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_014B9279:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_014B928C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 023   ----------------------------------------
Label_7_014B92A9:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014B92A9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014B92A9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 040   ----------------------------------------
Label_7_014B930A:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_014B931D:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_014B9330:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 051   ----------------------------------------
Label_7_014B936B:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014B936B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91FD
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9215
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014B922D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9240
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9253
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9266
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_014B92A9
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014B92A9
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_014B92A9
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9279
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014B928C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_014B930A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_014B931D
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_014B9330
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_014B936B
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_014B936B
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_014B91EA
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_7_014B91EA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
Label_8_014B6B98:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 013   ----------------------------------------
Label_8_014B6BAA:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 022   ----------------------------------------
Label_8_014B6BDC:
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 038   ----------------------------------------
Label_8_014B6C30:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_014B6C3A:
 .byte   W24
 .byte   N12 ,Ds1 ,v116
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C3A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C3A
@ 042   ----------------------------------------
Label_8_014B6C4C:
 .byte   W24
 .byte   N12 ,Ds1 ,v116
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BDC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C30
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C3A
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C3A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C3A
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6C4C
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6B98
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_014B6BAA
@ 100   ----------------------------------------
 .byte   GOTO
  .word Label_8_014B6B98
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008
	.word	song5E_009

	.end
