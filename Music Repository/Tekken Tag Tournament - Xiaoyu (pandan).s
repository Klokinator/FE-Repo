	.include "MPlayDef.s"

	.equ	song0143_grp, voicegroup000
	.equ	song0143_pri, 0
	.equ	song0143_rev, 0
	.equ	song0143_mvl, 127
	.equ	song0143_key, 0
	.equ	song0143_tbs, 1
	.equ	song0143_exg, 0
	.equ	song0143_cmp, 1

	.section .rodata
	.global	song0143
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0143_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0_017E8DA6:
 .byte   TEMPO , 124*song0143_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 85*song0143_mvl/mxv
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
Label_0_017E8DB8:
 .byte   N11 ,An2 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W84
@ 012   ----------------------------------------
Label_0_017E8DCA:
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DB8
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
@ 015   ----------------------------------------
Label_0_017E8DEC:
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
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
Label_0_017E8E02:
 .byte   N11 ,An2 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W84
@ 026   ----------------------------------------
Label_0_017E8E14:
 .byte   W24
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W84
 .byte   PATT
  .word Label_0_017E8E02
@ 028   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   W84
 .byte   PATT
  .word Label_0_017E8E14
@ 029   ----------------------------------------
Label_0_017E8E36:
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017E8DB8
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DB8
@ 032   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
 .byte   PATT
  .word Label_0_017E8DEC
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   TEMPO , 124*song0143_tbs/2
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
 .byte   PATT
  .word Label_0_017E8DB8
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DB8
@ 047   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
 .byte   PATT
  .word Label_0_017E8DEC
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
 .byte   PATT
  .word Label_0_017E8E02
@ 056   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   W84
 .byte   PATT
  .word Label_0_017E8E14
@ 057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   W84
 .byte   PATT
  .word Label_0_017E8E02
@ 058   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   W84
 .byte   PATT
  .word Label_0_017E8E14
 .byte   PATT
  .word Label_0_017E8E36
 .byte   PATT
  .word Label_0_017E8DB8
@ 059   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
@ 060   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DB8
@ 061   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W84
 .byte   PATT
  .word Label_0_017E8DCA
 .byte   PATT
  .word Label_0_017E8DEC
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_017E8DA6
@ 065   ----------------------------------------
 .byte   VOL , 85*song0143_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0143_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_1_017E8F06:
 .byte   VOICE , 73
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song0143_mvl/mxv
 .byte   N05 ,Dn5 ,v012
 .byte   W06
 .byte   En5
 .byte   W30
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W54
@ 001   ----------------------------------------
Label_1_017E8F18:
 .byte   VOL , 3*song0143_mvl/mxv
 .byte   N05 ,Dn5 ,v012
 .byte   W06
 .byte   En5
 .byte   W30
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   N03 ,Fn3 ,v060
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   An3 ,v068
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v100
 .byte   W03
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017E8F55:
 .byte   BEND , c_v+0
 .byte   N05 ,An5 ,v127
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En3
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
Label_1_017E8FA2:
 .byte   W48
 .byte   N03 ,Fn3 ,v060
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   An3 ,v068
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v100
 .byte   W03
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_017E8F55
@ 010   ----------------------------------------
Label_1_017E8FD7:
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N06 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En5
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_017E8FE8:
 .byte   BEND , c_v+0
 .byte   N06 ,An4 ,v127
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_017E902E:
 .byte   BEND , c_v+0
 .byte   N04 ,Cn5 ,v032
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v040
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v060
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v076
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v088
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N04 ,Cn5 ,v096
 .byte   W04
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W02
 .byte   Gs4
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W04
 .byte   N13 ,Gn4
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
@ 013   ----------------------------------------
Label_1_017E9090:
 .byte   BEND , c_v+0
 .byte   N03 ,En5 ,v092
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3 ,v064
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,Fn3 ,v060
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   An3 ,v068
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v100
 .byte   W03
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_017E8F55
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
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
  .word Label_1_017E8FA2
 .byte   PATT
  .word Label_1_017E8F55
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_1_017E910A:
 .byte   N03 ,En5 ,v092
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3 ,v064
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,Fn3 ,v060
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   An3 ,v068
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5 ,v100
 .byte   W03
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
 .byte   PATT
  .word Label_1_017E902E
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
@ 027   ----------------------------------------
Label_1_017E9186:
 .byte   BEND , c_v+0
 .byte   N03 ,En5 ,v092
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v072
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3 ,v064
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,Cn3 ,v060
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Bn3 ,v080
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4 ,v100
 .byte   W03
 .byte   Cn5 ,v104
 .byte   W03
 .byte   Dn5 ,v108
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_017E91E1:
 .byte   N06 ,Dn5 ,v108
 .byte   W06
 .byte   N05 ,En5
 .byte   W30
 .byte   N06 ,Dn5 ,v092
 .byte   W06
 .byte   N05 ,En5 ,v088
 .byte   W54
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_017E91F1:
 .byte   N06 ,Dn5 ,v060
 .byte   W06
 .byte   N05 ,En5
 .byte   W30
 .byte   N06 ,Dn5 ,v044
 .byte   W06
 .byte   N05 ,En5 ,v040
 .byte   W54
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   VOL , 22*song0143_mvl/mxv
 .byte   N05 ,Dn5 ,v012
 .byte   W06
 .byte   En5
 .byte   W30
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W54
 .byte   PATT
  .word Label_1_017E8F18
 .byte   PATT
  .word Label_1_017E8F55
@ 031   ----------------------------------------
 .byte   BEND , c_v+0
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
  .word Label_1_017E8FA2
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
 .byte   PATT
  .word Label_1_017E902E
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
 .byte   PATT
  .word Label_1_017E9090
 .byte   PATT
  .word Label_1_017E8F55
@ 037   ----------------------------------------
 .byte   BEND , c_v+0
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
  .word Label_1_017E8FA2
 .byte   PATT
  .word Label_1_017E8F55
@ 043   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   PATT
  .word Label_1_017E910A
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
 .byte   PATT
  .word Label_1_017E902E
 .byte   PATT
  .word Label_1_017E8F55
 .byte   PATT
  .word Label_1_017E8FD7
 .byte   PATT
  .word Label_1_017E8FE8
 .byte   PATT
  .word Label_1_017E9186
 .byte   PATT
  .word Label_1_017E91E1
 .byte   PATT
  .word Label_1_017E91F1
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_017E8F06
@ 050   ----------------------------------------
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0143_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_2_017E92AE:
 .byte   VOICE , 4
 .byte   VOL , 50*song0143_mvl/mxv
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
Label_2_017E92BE:
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W36
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_017E92CE:
 .byte   N08 ,As2 ,v076
 .byte   N08 ,Dn3
 .byte   N08 ,En3
 .byte   W36
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E92BE
@ 012   ----------------------------------------
Label_2_017E92E3:
 .byte   N08 ,Cn3 ,v076
 .byte   N08 ,En3
 .byte   N08 ,An3
 .byte   W36
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
@ 013   ----------------------------------------
Label_2_017E9307:
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W36
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_017E9316:
 .byte   N05 ,Bn2 ,v076
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W36
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
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
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
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
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
 .byte   PATT
  .word Label_2_017E9307
 .byte   PATT
  .word Label_2_017E9316
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
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92CE
 .byte   PATT
  .word Label_2_017E92BE
 .byte   PATT
  .word Label_2_017E92E3
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_2_017E92AE
@ 046   ----------------------------------------
 .byte   VOL , 50*song0143_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0143_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_3_017E9412:
 .byte   VOICE , 4
 .byte   VOL , 50*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_017E941A:
 .byte   W36
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_017E9424:
 .byte   N05 ,Bn3 ,v060
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017E943A:
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W36
 .byte   An3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
@ 005   ----------------------------------------
Label_3_017E9462:
 .byte   N08 ,An3 ,v060
 .byte   N08 ,Cn4
 .byte   N08 ,En4
 .byte   W36
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_017E9472:
 .byte   N08 ,As3 ,v060
 .byte   N08 ,Dn4
 .byte   N08 ,En4
 .byte   W36
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,En4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E9462
@ 007   ----------------------------------------
Label_3_017E9487:
 .byte   N08 ,An3 ,v060
 .byte   N08 ,Cn4
 .byte   N08 ,En4
 .byte   W36
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
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
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017E941A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
 .byte   PATT
  .word Label_3_017E943A
 .byte   PATT
  .word Label_3_017E9424
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
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9472
 .byte   PATT
  .word Label_3_017E9462
 .byte   PATT
  .word Label_3_017E9487
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_017E9412
@ 031   ----------------------------------------
 .byte   VOL , 50*song0143_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0143_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_4_017E95BE:
 .byte   VOICE , 38
 .byte   VOL , 95*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v048
 .byte   W18
 .byte   N17 ,Dn1 ,v040
 .byte   W18
 .byte   N05 ,En1 ,v032
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17 ,Dn1 ,v036
 .byte   W18
 .byte   N08 ,En1 ,v044
 .byte   W12
@ 001   ----------------------------------------
Label_4_017E95DA:
 .byte   N11 ,En1 ,v044
 .byte   W18
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   W18
 .byte   En1 ,v068
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_017E95EE:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   N11 ,An2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_017E9604:
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
@ 004   ----------------------------------------
Label_4_017E9635:
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N08 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_017E9653:
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_017E9671:
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_017E968F:
 .byte   N11 ,Fn1 ,v076
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
@ 008   ----------------------------------------
Label_4_017E96EB:
 .byte   N11 ,An1 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_017E96F6:
 .byte   N11 ,Cn2 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_017E9701:
 .byte   N11 ,Dn2 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_017E970C:
 .byte   N11 ,Fn2 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_017E96EB
 .byte   PATT
  .word Label_4_017E96F6
 .byte   PATT
  .word Label_4_017E9701
@ 012   ----------------------------------------
 .byte   N11 ,Fn2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
@ 013   ----------------------------------------
Label_4_017E9752:
 .byte   N11 ,En2 ,v076
 .byte   W18
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,En2 ,v072
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17 ,Dn2 ,v068
 .byte   W18
 .byte   N08 ,En2 ,v064
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_017E9768:
 .byte   N11 ,En1 ,v064
 .byte   W18
 .byte   N17 ,Dn1 ,v060
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v056
 .byte   W18
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   N08 ,En1 ,v048
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17 ,Dn1 ,v040
 .byte   W18
 .byte   N05 ,En1 ,v032
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17 ,Dn1 ,v036
 .byte   W18
 .byte   N08 ,En1 ,v044
 .byte   W12
 .byte   PATT
  .word Label_4_017E95DA
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E95EE
 .byte   PATT
  .word Label_4_017E9604
 .byte   PATT
  .word Label_4_017E96EB
 .byte   PATT
  .word Label_4_017E96F6
 .byte   PATT
  .word Label_4_017E9701
 .byte   PATT
  .word Label_4_017E970C
 .byte   PATT
  .word Label_4_017E96EB
 .byte   PATT
  .word Label_4_017E96F6
 .byte   PATT
  .word Label_4_017E9701
@ 016   ----------------------------------------
 .byte   N11 ,Fn2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E9635
 .byte   PATT
  .word Label_4_017E9653
 .byte   PATT
  .word Label_4_017E9671
 .byte   PATT
  .word Label_4_017E968F
 .byte   PATT
  .word Label_4_017E9752
 .byte   PATT
  .word Label_4_017E9768
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_017E95BE
@ 018   ----------------------------------------
 .byte   VOL , 95*song0143_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0143_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_5_017E9876:
 .byte   VOICE , 36
 .byte   VOL , 85*song0143_mvl/mxv
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
Label_5_017E988E:
 .byte   W12
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_017E989E:
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_017E98B0:
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_017E989E
 .byte   PATT
  .word Label_5_017E98B0
 .byte   PATT
  .word Label_5_017E989E
 .byte   PATT
  .word Label_5_017E98B0
 .byte   PATT
  .word Label_5_017E989E
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
 .byte   PATT
  .word Label_5_017E988E
 .byte   PATT
  .word Label_5_017E989E
 .byte   PATT
  .word Label_5_017E98B0
 .byte   PATT
  .word Label_5_017E989E
 .byte   PATT
  .word Label_5_017E98B0
 .byte   PATT
  .word Label_5_017E989E
 .byte   PATT
  .word Label_5_017E98B0
 .byte   PATT
  .word Label_5_017E989E
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
 .byte   GOTO
  .word Label_5_017E9876
@ 076   ----------------------------------------
 .byte   VOL , 85*song0143_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0143_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_6_017E9942:
 .byte   VOICE , 127
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W48
@ 001   ----------------------------------------
Label_6_017E9950:
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_017E9972:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
@ 003   ----------------------------------------
Label_6_017E9A18:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
@ 004   ----------------------------------------
Label_6_017E9A41:
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
@ 005   ----------------------------------------
Label_6_017E9A76:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_017E9AAC:
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Ds1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   VOL , 35*song0143_mvl/mxv
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   VOL , 34*song0143_mvl/mxv
 .byte   N05 ,Fs2 ,v032
 .byte   W01
 .byte   VOL , 33*song0143_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N05 ,Fs2 ,v028
 .byte   W01
 .byte   VOL , 25*song0143_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   N05
 .byte   W01
 .byte   VOL , 19*song0143_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   N05 ,Fs2 ,v024
 .byte   W01
 .byte   VOL , 11*song0143_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   N05 ,Fs2 ,v020
 .byte   W01
 .byte   VOL , 4*song0143_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N05 ,Fs2 ,v016
 .byte   W01
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   N05
 .byte   W01
 .byte   VOL , 0*song0143_mvl/mxv
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W48
 .byte   PATT
  .word Label_6_017E9950
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A18
 .byte   PATT
  .word Label_6_017E9A41
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9972
 .byte   PATT
  .word Label_6_017E9A76
 .byte   PATT
  .word Label_6_017E9AAC
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_017E9942
@ 009   ----------------------------------------
 .byte   VOL , 65*song0143_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song0143:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0143_pri	@ Priority
	.byte	song0143_rev	@ Reverb.
    
	.word	song0143_grp
    
	.word	song0143_001
	.word	song0143_002
	.word	song0143_003
	.word	song0143_004
	.word	song0143_005
	.word	song0143_006
	.word	song0143_007

	.end
