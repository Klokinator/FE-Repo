	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_0_0144D3FE:
 .byte   TEMPO , 172*song25_tbs/2
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 66*song25_mvl/mxv
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
Label_0_0144D412:
 .byte   N68 ,Dn4 ,v088
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_0144D41E:
 .byte   W24
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0144D42B:
 .byte   N44 ,Dn4 ,v088
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,As4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_0_0144D412
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0144D41E
 .byte   PATT
  .word Label_0_0144D42B
@ 017   ----------------------------------------
 .byte   N22 ,Dn4 ,v088
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TIE ,As4
 .byte   W60
@ 018   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Gn4 ,v048
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N44 ,Cn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N44 ,Gn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4 ,v060
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 028   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   N88
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
Label_0_0144D4D8:
 .byte   W24
 .byte   N22 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_0_0144D4D8
@ 044   ----------------------------------------
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W60
@ 045   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_0_0144D3FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_1_0144D4FE:
 .byte   VOICE , 107
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 66*song25_mvl/mxv
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
Label_1_0144D529:
 .byte   W24
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_1_0144D529
@ 035   ----------------------------------------
Label_1_0144D53B:
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N68 ,As3
 .byte   W48
@ 038   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_1_0144D529
@ 040   ----------------------------------------
 .byte   N90 ,Fn3 ,v088
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_0144D53B
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
 .byte   GOTO
  .word Label_1_0144D4FE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_2_0144D582:
 .byte   VOICE , 107
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 66*song25_mvl/mxv
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0144D59E:
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_2_0144D59E
@ 005   ----------------------------------------
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
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
 .byte   N44 ,Cn3 ,v064
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
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
 .byte   GOTO
  .word Label_2_0144D582
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   VOL , 100*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_3_0144D658:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N32 ,Cn2 ,v028
 .byte   W36
 .byte   Gn2 ,v020
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_0144D667:
 .byte   W12
 .byte   N32 ,Ds3 ,v020
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N44 ,Gs1 ,v028
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0144D673:
 .byte   W36
 .byte   N32 ,Cn3 ,v020
 .byte   W36
 .byte   N56 ,As1 ,v028
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W36
 .byte   N32 ,As2 ,v020
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,Cn2 ,v028
 .byte   W36
 .byte   Gn2 ,v020
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PATT
  .word Label_3_0144D667
 .byte   PATT
  .word Label_3_0144D673
@ 005   ----------------------------------------
 .byte   W36
 .byte   N32 ,As2 ,v024
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W24
@ 006   ----------------------------------------
Label_3_0144D6A0:
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0144D6B4:
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Gs1 ,v036
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0144D6C9:
 .byte   W12
 .byte   N11 ,Gn2 ,v028
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As1 ,v036
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0144D6DB:
 .byte   W12
 .byte   N11 ,Gn2 ,v028
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0144D6A0
 .byte   PATT
  .word Label_3_0144D6B4
 .byte   PATT
  .word Label_3_0144D6C9
 .byte   PATT
  .word Label_3_0144D6DB
 .byte   PATT
  .word Label_3_0144D6A0
 .byte   PATT
  .word Label_3_0144D6B4
 .byte   PATT
  .word Label_3_0144D6C9
 .byte   PATT
  .word Label_3_0144D6DB
 .byte   PATT
  .word Label_3_0144D6A0
 .byte   PATT
  .word Label_3_0144D6B4
 .byte   PATT
  .word Label_3_0144D6C9
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v024
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3 ,v016
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N22 ,As1 ,v020
 .byte   W24
@ 015   ----------------------------------------
 .byte   N23 ,Fn2 ,v028
 .byte   W24
 .byte   N11 ,Fn2 ,v020
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,Gn2 ,v028
 .byte   W24
 .byte   N11 ,Gn2 ,v020
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,As2 ,v028
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v020
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N32 ,Gs1 ,v040
 .byte   W36
 .byte   N11 ,Gs1 ,v032
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Gs1 ,v040
 .byte   W24
@ 022   ----------------------------------------
Label_3_0144D7EB:
 .byte   W12
 .byte   N11 ,Ds1 ,v032
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N32 ,Gn1 ,v040
 .byte   W36
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Cn2 ,v040
 .byte   W24
@ 024   ----------------------------------------
Label_3_0144D80D:
 .byte   W12
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N32 ,Gs1 ,v040
 .byte   W36
 .byte   N11 ,Ds1 ,v032
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,As1 ,v040
 .byte   W24
 .byte   N11 ,Fn2 ,v032
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,Cn2 ,v040
 .byte   W24
 .byte   N11 ,Dn2 ,v032
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_3_0144D7EB
@ 030   ----------------------------------------
 .byte   N11 ,Gn1 ,v040
 .byte   W12
 .byte   Dn2 ,v032
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2 ,v040
 .byte   W12
 .byte   N22 ,Cn2 ,v032
 .byte   W12
 .byte   PATT
  .word Label_3_0144D80D
@ 031   ----------------------------------------
 .byte   N32 ,Gs1 ,v040
 .byte   W36
 .byte   N11 ,Ds1 ,v032
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N32 ,As1 ,v040
 .byte   W36
 .byte   N11 ,Fn1 ,v032
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N23 ,Cn2 ,v040
 .byte   W24
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_3_0144D658
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004

	.end
