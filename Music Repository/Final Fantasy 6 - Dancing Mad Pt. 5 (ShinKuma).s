	.include "MPlayDef.s"

	.equ	song46_grp, voicegroup000
	.equ	song46_pri, 10
	.equ	song46_rev, 128
	.equ	song46_mvl, 127
	.equ	song46_key, 0
	.equ	song46_tbs, 1
	.equ	song46_exg, 0
	.equ	song46_cmp, 1

	.section .rodata
	.global	song46
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song46_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   TEMPO , 240*song46_tbs/2
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 53*song46_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOICE , 1
 .byte   BEND , c_v+0
 .byte   W04
Label_0_01636C25:
 .byte   TEMPO , 260*song46_tbs/2
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@ 001   ----------------------------------------
Label_0_01636C38:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01636C48:
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
@ 003   ----------------------------------------
Label_0_01636C72:
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01636C81:
 .byte   W12
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01636C8F:
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01636C9E:
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_0_01636CA9:
 .byte   N23 ,Fs1 ,v127
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
Label_0_01636CB8:
 .byte   W12
 .byte   N23 ,Fs2 ,v127
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
Label_0_01636CC6:
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_0_01636CD5:
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01636C72
 .byte   PATT
  .word Label_0_01636C81
 .byte   PATT
  .word Label_0_01636C8F
 .byte   PATT
  .word Label_0_01636C9E
 .byte   PATT
  .word Label_0_01636CA9
 .byte   PATT
  .word Label_0_01636CB8
 .byte   PATT
  .word Label_0_01636CC6
 .byte   PATT
  .word Label_0_01636CD5
@ 011   ----------------------------------------
Label_0_01636D08:
 .byte   N44 ,Gs0 ,v127
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01636D0F:
 .byte   N44 ,Bn0 ,v127
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01636D16:
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01636D27:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01636D3B:
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
@ 016   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01636D08
 .byte   PATT
  .word Label_0_01636D0F
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C72
 .byte   PATT
  .word Label_0_01636C81
 .byte   PATT
  .word Label_0_01636C8F
 .byte   PATT
  .word Label_0_01636C9E
 .byte   PATT
  .word Label_0_01636CA9
 .byte   PATT
  .word Label_0_01636CB8
 .byte   PATT
  .word Label_0_01636CC6
 .byte   PATT
  .word Label_0_01636CD5
 .byte   PATT
  .word Label_0_01636C72
 .byte   PATT
  .word Label_0_01636C81
 .byte   PATT
  .word Label_0_01636C8F
 .byte   PATT
  .word Label_0_01636C9E
 .byte   PATT
  .word Label_0_01636CA9
 .byte   PATT
  .word Label_0_01636CB8
 .byte   PATT
  .word Label_0_01636CC6
 .byte   PATT
  .word Label_0_01636CD5
 .byte   PATT
  .word Label_0_01636D08
 .byte   PATT
  .word Label_0_01636D0F
 .byte   PATT
  .word Label_0_01636D16
 .byte   PATT
  .word Label_0_01636D27
 .byte   PATT
  .word Label_0_01636D3B
 .byte   PATT
  .word Label_0_01636D08
 .byte   PATT
  .word Label_0_01636D0F
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
@ 017   ----------------------------------------
Label_0_01636DEF:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01636E00:
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01636E0B:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01636E1B:
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01636DEF
 .byte   PATT
  .word Label_0_01636E00
 .byte   PATT
  .word Label_0_01636E0B
 .byte   PATT
  .word Label_0_01636E1B
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01636DEF
 .byte   PATT
  .word Label_0_01636E00
 .byte   PATT
  .word Label_0_01636E0B
 .byte   PATT
  .word Label_0_01636E1B
 .byte   PATT
  .word Label_0_01636DEF
 .byte   PATT
  .word Label_0_01636E00
 .byte   PATT
  .word Label_0_01636E0B
 .byte   PATT
  .word Label_0_01636E1B
 .byte   PATT
  .word Label_0_01636D08
 .byte   PATT
  .word Label_0_01636D0F
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636D08
 .byte   PATT
  .word Label_0_01636D0F
 .byte   PATT
  .word Label_0_01636D16
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song46_tbs/2
 .byte   TIE
 .byte   W96
@ 027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 028   ----------------------------------------
Label_0_01636EAC:
 .byte   N23 ,Ds2 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 032   ----------------------------------------
Label_0_01636EC2:
 .byte   N23 ,Dn2 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W24
@ 036   ----------------------------------------
Label_0_01636ED9:
 .byte   N23 ,Fs2 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
@ 038   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W24
@ 040   ----------------------------------------
Label_0_01636EF1:
 .byte   N23 ,Cs2 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 043   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 044   ----------------------------------------
Label_0_01636F08:
 .byte   N23 ,Gs1 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 046   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 048   ----------------------------------------
Label_0_01636F1D:
 .byte   N23 ,Fs1 ,v127
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 052   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_01636EAC
@ 054   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N23 ,Ds2 ,v127
 .byte   W24
@ 055   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_01636EC2
@ 057   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N23 ,Dn2 ,v127
 .byte   W24
@ 058   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PATT
  .word Label_0_01636ED9
@ 060   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N23 ,En2 ,v127
 .byte   W24
@ 061   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 062   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PATT
  .word Label_0_01636EF1
@ 063   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N23 ,Bn1 ,v127
 .byte   W24
@ 064   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 065   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_01636F08
@ 066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N23 ,Gs1 ,v127
 .byte   W24
@ 067   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 068   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_01636F1D
@ 069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N23 ,Fs1 ,v127
 .byte   W24
@ 070   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_0_01636C25
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
 .byte   PATT
  .word Label_0_01636C48
 .byte   PATT
  .word Label_0_01636C38
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_0_01636C72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song46_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 59*song46_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 0
 .byte   BEND , c_v+0
 .byte   W04
Label_1_01637002:
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_0163700B:
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   N23 ,DsM2 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01637002
@ 002   ----------------------------------------
Label_1_0163701B:
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01637002
 .byte   PATT
  .word Label_1_0163700B
 .byte   PATT
  .word Label_1_01637002
 .byte   PATT
  .word Label_1_0163701B
@ 003   ----------------------------------------
Label_1_01637046:
 .byte   N92 ,EnM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01637051:
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N23 ,DsM2 ,v108
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0163705F:
 .byte   W36
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01637067:
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
@ 007   ----------------------------------------
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N11 ,DsM2 ,v108
 .byte   W12
 .byte   N05 ,DnM2 ,v112
 .byte   W12
 .byte   N36 ,EnM2 ,v100
 .byte   N08 ,DnM2 ,v108
 .byte   W36
@ 008   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N32 ,EnM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v108
 .byte   W24
 .byte   N60 ,EnM2 ,v100
 .byte   W12
 .byte   N08 ,DnM2 ,v108
 .byte   W60
@ 009   ----------------------------------------
 .byte   N21 ,DsM2 ,v100
 .byte   W12
 .byte   TIE ,EnM2
 .byte   W12
Label_1_016370E9:
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N21 ,DsM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   PEND 
Label_1_016370FA:
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N21 ,DsM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   EnM2
 .byte   W06
 .byte   N08 ,DnM2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N21 ,DsM2 ,v100
 .byte   W12
Label_1_01637113:
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N21 ,DsM2 ,v100
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N30 ,EnM2
 .byte   N04 ,DnM2 ,v108
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N36 ,EnM2 ,v100
 .byte   W24
 .byte   N04 ,DnM2 ,v108
 .byte   W24
@ 013   ----------------------------------------
 .byte   N60 ,EnM2 ,v100
 .byte   W12
 .byte   N04 ,DnM2 ,v108
 .byte   W60
 .byte   N15 ,DsM2 ,v100
 .byte   N56 ,EnM2
 .byte   W24
@ 014   ----------------------------------------
Label_1_0163713D:
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N15 ,DsM2 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0163714E:
 .byte   N04 ,DnM2 ,v112
 .byte   W12
 .byte   N15 ,DsM2 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   N15 ,DsM2 ,v100
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,EnM2
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N15 ,DsM2 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   PATT
  .word Label_1_0163714E
@ 017   ----------------------------------------
 .byte   TIE ,EnM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N23 ,DsM2 ,v108
 .byte   W05
 .byte   EOT
 .byte   EnM2
 .byte   W19
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
 .byte   PATT
  .word Label_1_01637046
 .byte   PATT
  .word Label_1_01637051
 .byte   PATT
  .word Label_1_0163705F
 .byte   PATT
  .word Label_1_01637067
@ 019   ----------------------------------------
 .byte   N30 ,EnM2 ,v100
 .byte   N08 ,DnM2 ,v108
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N24 ,EnM2 ,v100
 .byte   W24
 .byte   N08 ,DnM2 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   N54 ,EnM2 ,v100
 .byte   W12
 .byte   N08 ,DnM2 ,v108
 .byte   W60
 .byte   N21 ,DsM2 ,v100
 .byte   W12
 .byte   TIE ,EnM2
 .byte   W12
 .byte   PATT
  .word Label_1_016370E9
 .byte   PATT
  .word Label_1_016370FA
@ 021   ----------------------------------------
 .byte   EOT
 .byte   EnM2
 .byte   W06
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N21 ,DsM2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_1_01637113
@ 022   ----------------------------------------
Label_1_01637212:
 .byte   N30 ,EnM2 ,v100
 .byte   N04 ,DnM2 ,v108
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N24 ,EnM2 ,v100
 .byte   W24
 .byte   N04 ,DnM2 ,v108
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01637224:
 .byte   N48 ,EnM2 ,v100
 .byte   W12
 .byte   N04 ,DnM2 ,v108
 .byte   W60
 .byte   N15 ,DsM2 ,v100
 .byte   N56 ,EnM2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0163713D
 .byte   PATT
  .word Label_1_0163714E
@ 024   ----------------------------------------
Label_1_0163723D:
 .byte   N48 ,EnM2 ,v100
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N15 ,DsM2 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N04 ,DnM2 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0163714E
@ 025   ----------------------------------------
Label_1_01637256:
 .byte   N92 ,EnM2 ,v100
 .byte   N07 ,DnM2 ,v112
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N22 ,DsM2 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N07 ,DnM2 ,v112
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N22 ,DsM2 ,v100
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N07 ,DnM2 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
@ 027   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N22 ,DsM2 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N07 ,DnM2 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
@ 028   ----------------------------------------
 .byte   N40 ,DsM2 ,v100
 .byte   N30 ,EnM2
 .byte   W48
 .byte   N17 ,DsM2
 .byte   N15 ,EnM2
 .byte   W24
 .byte   PATT
  .word Label_1_01637256
@ 029   ----------------------------------------
 .byte   N22 ,DsM2 ,v100
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N07 ,DnM2 ,v112
 .byte   W24
@ 030   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N22 ,DsM2 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N07 ,DnM2 ,v112
 .byte   W24
 .byte   N44 ,DsM2 ,v100
 .byte   N92 ,EnM2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W72
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_1_016372B7:
 .byte   N92 ,EnM2 ,v100
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23 ,DsM2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N23 ,DsM2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
@ 035   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N23 ,DsM2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,DsM2 ,v100
 .byte   N44 ,EnM2
 .byte   W48
 .byte   N23 ,DsM2
 .byte   N20 ,EnM2
 .byte   W24
 .byte   PATT
  .word Label_1_016372B7
@ 037   ----------------------------------------
 .byte   N23 ,DsM2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N23 ,DsM2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N08 ,DnM2 ,v112
 .byte   W24
 .byte   N44 ,DsM2 ,v100
 .byte   N92 ,EnM2
 .byte   W24
@ 039   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_01637212
 .byte   PATT
  .word Label_1_01637224
 .byte   PATT
  .word Label_1_0163713D
 .byte   PATT
  .word Label_1_0163714E
 .byte   PATT
  .word Label_1_0163723D
 .byte   PATT
  .word Label_1_0163714E
@ 040   ----------------------------------------
 .byte   N36 ,EnM2 ,v100
 .byte   N06 ,DnM2 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N36 ,EnM2 ,v100
 .byte   W24
 .byte   N06 ,DnM2 ,v108
 .byte   W24
@ 041   ----------------------------------------
 .byte   N60 ,EnM2 ,v100
 .byte   W12
 .byte   N06 ,DnM2 ,v108
 .byte   W60
 .byte   N21 ,DsM2 ,v100
 .byte   TIE ,EnM2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N09 ,DsM2
 .byte   W12
 .byte   N06 ,DnM2 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,DsM2 ,v100
 .byte   W12
 .byte   N06 ,DnM2 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N21 ,DsM2 ,v100
 .byte   W24
@ 043   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   EnM2
 .byte   W90
 .byte   W01
@ 044   ----------------------------------------
 .byte   N06 ,DsM2
 .byte   N68 ,EnM2
 .byte   W12
 .byte   N02 ,DnM2 ,v112
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,DsM2 ,v100
 .byte   W12
 .byte   N02 ,DnM2 ,v112
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N23 ,DsM2 ,v100
 .byte   W24
@ 045   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   N68 ,EnM2
 .byte   W24
@ 046   ----------------------------------------
 .byte   W48
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
 .byte   N23 ,DsM2 ,v120
 .byte   W24
 .byte   N20 ,DnM2 ,v112
 .byte   W24
 .byte   N23 ,DsM2 ,v120
 .byte   W48
@ 072   ----------------------------------------
Label_1_016373B3:
 .byte   N20 ,DnM2 ,v112
 .byte   W72
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 073   ----------------------------------------
Label_1_016373BA:
 .byte   N44 ,DsM2 ,v120
 .byte   N48 ,EnM2 ,v100
 .byte   W72
 .byte   N20 ,DnM2 ,v112
 .byte   W24
 .byte   PEND 
@ 074   ----------------------------------------
Label_1_016373C6:
 .byte   N20 ,DnM2 ,v112
 .byte   W48
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373C6
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373C6
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373C6
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373C6
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373C6
 .byte   PATT
  .word Label_1_016373BA
 .byte   PATT
  .word Label_1_016373B3
@ 075   ----------------------------------------
 .byte   N23 ,DsM2 ,v120
 .byte   N48 ,EnM2 ,v100
 .byte   W24
 .byte   N20 ,DnM2 ,v112
 .byte   W24
 .byte   N44 ,DsM2 ,v108
 .byte   W48
@ 076   ----------------------------------------
Label_1_0163744A:
 .byte   W24
 .byte   N08 ,DnM2 ,v112
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0163700B
 .byte   PATT
  .word Label_1_0163744A
 .byte   PATT
  .word Label_1_0163701B
 .byte   PATT
  .word Label_1_0163744A
 .byte   PATT
  .word Label_1_0163700B
 .byte   PATT
  .word Label_1_0163744A
 .byte   PATT
  .word Label_1_0163701B
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_1_01637046
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song46_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 59*song46_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOICE , 5
 .byte   BEND , c_v+0
 .byte   W04
Label_2_0163748A:
 .byte   PAN , c_v+36
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   En3 ,v100
 .byte   W20
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_016374A9:
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
 .byte   PAN , c_v-36
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   An2 ,v116
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0163748A
@ 002   ----------------------------------------
Label_2_016374C2:
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374A9
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374C2
@ 003   ----------------------------------------
Label_2_016374E1:
 .byte   PATT
  .word Label_2_0163748A
@ 004   ----------------------------------------
Label_2_016374E6:
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v127
 .byte   W24
 .byte   PAN , c_v-36
 .byte   N10 ,As2 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N06 ,En3 ,v112
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016374FF:
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   En3 ,v104
 .byte   W24
 .byte   PAN , c_v-10
 .byte   N10 ,Cs3 ,v127
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 007   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 008   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 009   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
Label_2_01637555:
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N10 ,Cn3 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W24
 .byte   PAN , c_v-36
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N10 ,En3 ,v120
 .byte   W12
 .byte   PEND 
Label_2_0163756F:
 .byte   N10 ,En3 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N10 ,An2 ,v100
 .byte   W48
 .byte   PEND 
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_2_01637584:
 .byte   W72
 .byte   PAN , c_v+38
 .byte   N06 ,En3 ,v120
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   En3 ,v112
 .byte   W08
@ 014   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N10 ,An2 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01637555
 .byte   PATT
  .word Label_2_0163756F
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 019   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 020   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 021   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374E6
 .byte   PATT
  .word Label_2_016374FF
@ 022   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_01637555
 .byte   PATT
  .word Label_2_0163756F
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01637584
 .byte   PATT
  .word Label_2_01637555
 .byte   PATT
  .word Label_2_0163756F
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
 .byte   W72
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_2_0163761E:
 .byte   PAN , c_v+36
 .byte   N06 ,En3 ,v096
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   En3 ,v124
 .byte   W08
 .byte   PAN , c_v-10
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   PAN , c_v-36
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   PEND 
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
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0163761E
 .byte   PATT
  .word Label_2_01637555
 .byte   PATT
  .word Label_2_0163756F
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01637555
 .byte   PATT
  .word Label_2_0163756F
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W42
 .byte   PAN , c_v+37
 .byte   W06
 .byte   N06 ,En3 ,v116
 .byte   W08
 .byte   PAN , c_v-10
 .byte   N06 ,Cn3 ,v127
 .byte   W08
 .byte   PAN , c_v-40
 .byte   N06 ,An2 ,v116
 .byte   W32
@ 051   ----------------------------------------
 .byte   W24
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 41*song46_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOICE , 6
 .byte   BEND , c_v+0
 .byte   W22
 .byte   W06
 .byte   TIE ,Cs4 ,v100
 .byte   W90
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   N92
 .byte   W90
@ 054   ----------------------------------------
 .byte   W06
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W06
@ 055   ----------------------------------------
 .byte   W06
 .byte   TIE ,En4
 .byte   W90
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   N92
 .byte   W90
@ 058   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W90
@ 059   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@ 060   ----------------------------------------
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 061   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   Gs3
 .byte   W42
@ 062   ----------------------------------------
 .byte   W06
 .byte   N92 ,An3
 .byte   W90
@ 063   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@ 064   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W18
@ 065   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@ 066   ----------------------------------------
 .byte   W06
 .byte   N22 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 067   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@ 068   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W42
@ 069   ----------------------------------------
 .byte   W06
 .byte   TIE
 .byte   W90
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds3
 .byte   W90
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs4
 .byte   W90
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cn4
 .byte   W90
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 59*song46_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOICE , 5
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 080   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374A9
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374C2
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374A9
 .byte   PATT
  .word Label_2_0163748A
 .byte   PATT
  .word Label_2_016374C2
@ 103   ----------------------------------------
 .byte   GOTO
  .word Label_2_016374E1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song46_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 45*song46_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 7
 .byte   BEND , c_v+0
 .byte   W04
Label_3_01637761:
 .byte   W01
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W23
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_01637773:
 .byte   W01
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_3_01637761
 .byte   PATT
  .word Label_3_01637773
 .byte   PATT
  .word Label_3_01637761
 .byte   PATT
  .word Label_3_01637773
 .byte   PATT
  .word Label_3_01637761
 .byte   PATT
  .word Label_3_01637773
@ 002   ----------------------------------------
Label_3_016377A2:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016377B1:
 .byte   W12
 .byte   N24 ,Cs3 ,v120
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_016377BF:
 .byte   N24 ,Ds2 ,v120
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016377CE:
 .byte   W12
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
Label_3_016377D9:
 .byte   N24 ,Fs2 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   PEND 
Label_3_016377E8:
 .byte   W12
 .byte   N24 ,Fs3 ,v120
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
Label_3_016377F6:
 .byte   N24 ,Gs2 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_3_01637805:
 .byte   W12
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PAN , c_v+0
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_016377B1
 .byte   PATT
  .word Label_3_016377BF
 .byte   PATT
  .word Label_3_016377CE
 .byte   PATT
  .word Label_3_016377D9
 .byte   PATT
  .word Label_3_016377E8
 .byte   PATT
  .word Label_3_016377F6
 .byte   PATT
  .word Label_3_01637805
@ 011   ----------------------------------------
Label_3_01637842:
 .byte   N48 ,Gs1 ,v120
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01637849:
 .byte   N48 ,Bn1 ,v120
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01637850:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01637861:
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01637875:
 .byte   W12
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 016   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01637842
 .byte   PATT
  .word Label_3_01637849
@ 017   ----------------------------------------
Label_3_0163788E:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0163789F:
 .byte   N12 ,Ds2 ,v120
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
 .byte   PATT
  .word Label_3_016377A2
 .byte   PATT
  .word Label_3_016377B1
 .byte   PATT
  .word Label_3_016377BF
 .byte   PATT
  .word Label_3_016377CE
 .byte   PATT
  .word Label_3_016377D9
 .byte   PATT
  .word Label_3_016377E8
 .byte   PATT
  .word Label_3_016377F6
 .byte   PATT
  .word Label_3_01637805
 .byte   PATT
  .word Label_3_016377A2
 .byte   PATT
  .word Label_3_016377B1
 .byte   PATT
  .word Label_3_016377BF
 .byte   PATT
  .word Label_3_016377CE
 .byte   PATT
  .word Label_3_016377D9
 .byte   PATT
  .word Label_3_016377E8
 .byte   PATT
  .word Label_3_016377F6
 .byte   PATT
  .word Label_3_01637805
 .byte   PATT
  .word Label_3_01637842
 .byte   PATT
  .word Label_3_01637849
 .byte   PATT
  .word Label_3_01637850
 .byte   PATT
  .word Label_3_01637861
 .byte   PATT
  .word Label_3_01637875
 .byte   PATT
  .word Label_3_01637842
 .byte   PATT
  .word Label_3_01637849
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
@ 019   ----------------------------------------
Label_3_01637940:
 .byte   N24 ,Cn2 ,v120
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01637951:
 .byte   N24 ,Gn2 ,v120
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0163795C:
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0163796C:
 .byte   N24 ,Fn2 ,v120
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01637940
 .byte   PATT
  .word Label_3_01637951
 .byte   PATT
  .word Label_3_0163795C
 .byte   PATT
  .word Label_3_0163796C
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01637940
 .byte   PATT
  .word Label_3_01637951
 .byte   PATT
  .word Label_3_0163795C
 .byte   PATT
  .word Label_3_0163796C
 .byte   PATT
  .word Label_3_01637940
 .byte   PATT
  .word Label_3_01637951
 .byte   PATT
  .word Label_3_0163795C
 .byte   PATT
  .word Label_3_0163796C
 .byte   PATT
  .word Label_3_01637842
 .byte   PATT
  .word Label_3_01637849
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
 .byte   PATT
  .word Label_3_01637842
 .byte   PATT
  .word Label_3_01637849
 .byte   PATT
  .word Label_3_01637850
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N24 ,Gn2 ,v120
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 030   ----------------------------------------
Label_3_016379F9:
 .byte   N24 ,Ds3 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 032   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 034   ----------------------------------------
Label_3_01637A0B:
 .byte   N24 ,Dn3 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
@ 038   ----------------------------------------
Label_3_01637A1E:
 .byte   N24 ,Fs3 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,En3
 .byte   W24
@ 040   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
@ 042   ----------------------------------------
Label_3_01637A32:
 .byte   N24 ,Cs3 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2
 .byte   W24
@ 044   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 046   ----------------------------------------
Label_3_01637A45:
 .byte   N24 ,Gs2 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 048   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 050   ----------------------------------------
Label_3_01637A56:
 .byte   N24 ,Fs2 ,v120
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 052   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@ 054   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_3_016379F9
@ 056   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3
 .byte   N24 ,Ds3 ,v120
 .byte   W24
@ 057   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_3_01637A0B
@ 059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,Dn3 ,v120
 .byte   W24
@ 060   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_3_01637A1E
@ 062   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs3
 .byte   N24 ,En3 ,v120
 .byte   W24
@ 063   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_3_01637A32
@ 065   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3
 .byte   N24 ,Bn2 ,v120
 .byte   W24
@ 066   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_3_01637A45
@ 068   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs2
 .byte   N24 ,Gs2 ,v120
 .byte   W24
@ 069   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 070   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_3_01637A56
@ 071   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v120
 .byte   W24
@ 072   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 073   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
 .byte   PATT
  .word Label_3_0163788E
 .byte   PATT
  .word Label_3_0163789F
@ 074   ----------------------------------------
Label_3_01637AF4:
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 075   ----------------------------------------
Label_3_01637B05:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01637AF4
 .byte   PATT
  .word Label_3_01637B05
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_3_016377A2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song46_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOICE , 19
 .byte   BEND , c_v-1
 .byte   W04
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
Label_4_01637B3C:
 .byte   W01
 .byte   TIE ,Cs3 ,v116
 .byte   W92
 .byte   W03
@ 009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N22 ,Cs1 ,v100
 .byte   W24
@ 010   ----------------------------------------
Label_4_01637B4A:
 .byte   N10 ,Cs1 ,v100
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01637B59:
 .byte   W12
 .byte   N10 ,Cs1 ,v100
 .byte   W12
 .byte   N22 ,Cs1 ,v116
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Fs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
@ 013   ----------------------------------------
Label_4_01637B70:
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01637B7F:
 .byte   W12
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Cs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B4A
 .byte   PATT
  .word Label_4_01637B59
@ 016   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B70
 .byte   PATT
  .word Label_4_01637B7F
@ 018   ----------------------------------------
Label_4_01637BB6:
 .byte   N44 ,Gs3 ,v120
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01637BBD:
 .byte   N44 ,Bn3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_4_01637BB6
 .byte   PATT
  .word Label_4_01637BBD
@ 024   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 028   ----------------------------------------
 .byte   TIE ,Cs3 ,v116
 .byte   W96
@ 029   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B4A
 .byte   PATT
  .word Label_4_01637B59
@ 030   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B70
 .byte   PATT
  .word Label_4_01637B7F
@ 032   ----------------------------------------
 .byte   TIE ,Cs3 ,v116
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B4A
 .byte   PATT
  .word Label_4_01637B59
@ 034   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 035   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_4_01637B70
 .byte   PATT
  .word Label_4_01637B7F
 .byte   PATT
  .word Label_4_01637BB6
 .byte   PATT
  .word Label_4_01637BBD
@ 036   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_4_01637BB6
 .byte   PATT
  .word Label_4_01637BBD
@ 040   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_01637BB6
 .byte   PATT
  .word Label_4_01637BBD
@ 059   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   PATT
  .word Label_4_01637BB6
 .byte   PATT
  .word Label_4_01637BBD
@ 063   ----------------------------------------
 .byte   N22 ,Cs2 ,v120
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W24
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 34*song46_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOICE , 23
 .byte   BEND , c_v+0
 .byte   W22
 .byte   TIE ,Cs3
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 070   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 071   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 074   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 075   ----------------------------------------
 .byte   N96
 .byte   W96
@ 076   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 077   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 078   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 079   ----------------------------------------
 .byte   N96
 .byte   W96
@ 080   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 081   ----------------------------------------
 .byte   N96
 .byte   W96
@ 082   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 083   ----------------------------------------
 .byte   N96
 .byte   W96
@ 084   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@ 085   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 095   ----------------------------------------
 .byte   N92
 .byte   W96
@ 096   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 097   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92
 .byte   W96
@ 100   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 101   ----------------------------------------
 .byte   N92
 .byte   W96
@ 102   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 103   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 104   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 105   ----------------------------------------
 .byte   N92
 .byte   W96
@ 106   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 107   ----------------------------------------
 .byte   N92
 .byte   W96
@ 108   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 109   ----------------------------------------
 .byte   N92
 .byte   W96
@ 110   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@ 111   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 113   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 115   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 116   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 117   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 119   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOICE , 19
 .byte   BEND , c_v-1
 .byte   W92
 .byte   W02
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   GOTO
  .word Label_4_01637B3C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song46_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 19
 .byte   BEND , c_v+0
 .byte   W04
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
Label_5_01637DB5:
 .byte   TIE ,Cs3 ,v116
 .byte   W96
@ 009   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
@ 010   ----------------------------------------
Label_5_01637DC3:
 .byte   W10
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W14
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01637DD1:
 .byte   W10
 .byte   N10 ,Cs1 ,v100
 .byte   W12
 .byte   N22 ,Cs1 ,v116
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W02
 .byte   PEND 
 .byte   W96
@ 012   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
@ 013   ----------------------------------------
Label_5_01637DEA:
 .byte   W10
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W14
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01637DF8:
 .byte   W10
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W02
 .byte   PEND 
 .byte   W96
@ 015   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DC3
 .byte   PATT
  .word Label_5_01637DD1
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DEA
@ 018   ----------------------------------------
Label_5_01637E2B:
 .byte   W10
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Gs3 ,v120
 .byte   W02
 .byte   PEND 
Label_5_01637E3B:
 .byte   W44
@ 019   ----------------------------------------
 .byte   W02
 .byte   N44 ,An3 ,v120
 .byte   W48
 .byte   Bn3
 .byte   W02
 .byte   PEND 
Label_5_01637E44:
 .byte   W44
@ 020   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cn4 ,v120
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W02
 .byte   PEND 
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W02
 .byte   PATT
  .word Label_5_01637E3B
 .byte   PATT
  .word Label_5_01637E44
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   TIE ,Cs3 ,v116
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DC3
 .byte   PATT
  .word Label_5_01637DD1
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DEA
 .byte   PATT
  .word Label_5_01637DF8
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Cs3
 .byte   W02
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DC3
 .byte   PATT
  .word Label_5_01637DD1
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N10
 .byte   W02
 .byte   PATT
  .word Label_5_01637DEA
 .byte   PATT
  .word Label_5_01637E2B
 .byte   PATT
  .word Label_5_01637E3B
 .byte   PATT
  .word Label_5_01637E44
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N44 ,Gs3 ,v120
 .byte   W02
 .byte   PATT
  .word Label_5_01637E3B
 .byte   PATT
  .word Label_5_01637E44
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs4
 .byte   W04
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N44 ,Gs3 ,v120
 .byte   W02
 .byte   PATT
  .word Label_5_01637E3B
 .byte   PATT
  .word Label_5_01637E44
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N44 ,Gs3 ,v120
 .byte   W02
 .byte   PATT
  .word Label_5_01637E3B
@ 063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44 ,Cn4 ,v120
 .byte   W48
 .byte   N22 ,Cs1
 .byte   W02
@ 064   ----------------------------------------
 .byte   W22
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   W02
@ 065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Gn1 ,v100
 .byte   W02
@ 066   ----------------------------------------
 .byte   W22
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   W02
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W24
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 34*song46_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOICE , 23
 .byte   BEND , c_v+0
 .byte   W22
 .byte   TIE ,Gs2 ,v116
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 072   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 075   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 076   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 077   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 079   ----------------------------------------
 .byte   En2
 .byte   W96
@ 080   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 081   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 082   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 083   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 084   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 088   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 089   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 090   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 094   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 098   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 101   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 102   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 103   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 104   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 105   ----------------------------------------
 .byte   En2
 .byte   W96
@ 106   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 107   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 108   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 109   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 110   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 114   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 116   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 120   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 19
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   GOTO
  .word Label_5_01637DB5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song46_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 51*song46_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOICE , 24
 .byte   BEND , c_v+0
 .byte   W04
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
Label_6_01637FFD:
 .byte   W24
 .byte   N22 ,Gs4 ,v120
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01638007:
 .byte   N22 ,Gs4 ,v120
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N10 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01638017:
 .byte   N10 ,Gs4 ,v120
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01638025:
 .byte   W12
 .byte   N10 ,Gs4 ,v120
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_6_01638033:
 .byte   W24
@ 012   ----------------------------------------
 .byte   N22 ,Cs5 ,v120
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
Label_6_0163803D:
 .byte   N22 ,Cs5 ,v120
 .byte   W24
@ 013   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
Label_6_0163804D:
 .byte   N10 ,Cs5 ,v120
 .byte   W24
@ 014   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   PEND 
Label_6_0163805B:
 .byte   W12
 .byte   N10 ,Cs5 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01637FFD
 .byte   PATT
  .word Label_6_01638007
 .byte   PATT
  .word Label_6_01638017
 .byte   PATT
  .word Label_6_01638025
 .byte   PATT
  .word Label_6_01638033
 .byte   PATT
  .word Label_6_0163803D
 .byte   PATT
  .word Label_6_0163804D
 .byte   PATT
  .word Label_6_0163805B
@ 016   ----------------------------------------
Label_6_0163808E:
 .byte   N32 ,Gs4 ,v120
 .byte   W36
 .byte   N10 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0163809E:
 .byte   N22 ,Fs4 ,v120
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_6_0163808E
 .byte   PATT
  .word Label_6_0163809E
@ 022   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01637FFD
 .byte   PATT
  .word Label_6_01638007
 .byte   PATT
  .word Label_6_01638017
 .byte   PATT
  .word Label_6_01638025
 .byte   PATT
  .word Label_6_01638033
 .byte   PATT
  .word Label_6_0163803D
 .byte   PATT
  .word Label_6_0163804D
 .byte   PATT
  .word Label_6_0163805B
 .byte   PATT
  .word Label_6_01637FFD
 .byte   PATT
  .word Label_6_01638007
 .byte   PATT
  .word Label_6_01638017
 .byte   PATT
  .word Label_6_01638025
 .byte   PATT
  .word Label_6_01638033
 .byte   PATT
  .word Label_6_0163803D
 .byte   PATT
  .word Label_6_0163804D
 .byte   PATT
  .word Label_6_0163805B
 .byte   PATT
  .word Label_6_0163808E
 .byte   PATT
  .word Label_6_0163809E
@ 026   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_6_0163808E
 .byte   PATT
  .word Label_6_0163809E
@ 030   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_6_01638142:
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_01638155:
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01638168:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0163817B:
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01638142
 .byte   PATT
  .word Label_6_01638155
 .byte   PATT
  .word Label_6_01638168
 .byte   PATT
  .word Label_6_0163817B
@ 038   ----------------------------------------
 .byte   N10 ,Cs3 ,v120
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_01638142
 .byte   PATT
  .word Label_6_01638155
 .byte   PATT
  .word Label_6_01638168
 .byte   PATT
  .word Label_6_0163817B
 .byte   PATT
  .word Label_6_01638142
 .byte   PATT
  .word Label_6_01638155
 .byte   PATT
  .word Label_6_01638168
 .byte   PATT
  .word Label_6_0163817B
 .byte   PATT
  .word Label_6_0163808E
 .byte   PATT
  .word Label_6_0163809E
@ 040   ----------------------------------------
 .byte   TIE ,Cs4 ,v120
 .byte   W96
@ 041   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0163808E
 .byte   PATT
  .word Label_6_0163809E
@ 044   ----------------------------------------
 .byte   N22 ,Cs4 ,v120
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 30*song46_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOICE , 23
 .byte   BEND , c_v+0
 .byte   W22
 .byte   TIE ,En2 ,v116
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 050   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 052   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 054   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 056   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 060   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 062   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 064   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 066   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 070   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 074   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 075   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 076   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 077   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 078   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 079   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 080   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 081   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 082   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 084   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 085   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 086   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 087   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 088   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 089   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 090   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 091   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 092   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 096   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 100   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 104   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
 .byte   VOICE , 25
 .byte   PAN , c_v-8
 .byte   VOL , 59*song46_mvl/mxv
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W12
 .byte   VOICE , 26
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N08 ,Cn3 ,v028
 .byte   W10
 .byte   N12 ,Bn2 ,v116
 .byte   W14
 .byte   N08 ,Bn2 ,v028
 .byte   W02
@ 105   ----------------------------------------
 .byte   W08
 .byte   N12 ,An2 ,v116
 .byte   W13
 .byte   N08 ,An2 ,v028
 .byte   W10
 .byte   N12 ,Fn2 ,v116
 .byte   W14
 .byte   N08 ,Fn2 ,v028
 .byte   W10
 .byte   N12 ,En2 ,v116
 .byte   W13
 .byte   N08 ,En2 ,v028
 .byte   W10
 .byte   N12 ,Cs2 ,v116
 .byte   W14
 .byte   N08 ,Cs2 ,v028
 .byte   W04
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W48
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 51*song46_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOICE , 24
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
@ 108   ----------------------------------------
 .byte   GOTO
  .word Label_6_01637FFD
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song46_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 51*song46_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOICE , 24
 .byte   W04
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
Label_7_01638336:
 .byte   W24
 .byte   N22 ,Fs4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01638340:
 .byte   N22 ,Cs4 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01638350:
 .byte   N10 ,Fs4 ,v100
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0163835E:
 .byte   W12
 .byte   N10 ,Ds4 ,v100
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
Label_7_01638369:
 .byte   W24
@ 012   ----------------------------------------
 .byte   N22 ,Bn4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
Label_7_01638373:
 .byte   N22 ,Fs4 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
Label_7_01638383:
 .byte   N10 ,Bn4 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_7_01638391:
 .byte   W12
 .byte   N10 ,Gs4 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01638336
 .byte   PATT
  .word Label_7_01638340
 .byte   PATT
  .word Label_7_01638350
 .byte   PATT
  .word Label_7_0163835E
 .byte   PATT
  .word Label_7_01638369
 .byte   PATT
  .word Label_7_01638373
 .byte   PATT
  .word Label_7_01638383
 .byte   PATT
  .word Label_7_01638391
@ 016   ----------------------------------------
Label_7_016383C4:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_016383D2:
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_016383C4
 .byte   PATT
  .word Label_7_016383D2
@ 022   ----------------------------------------
 .byte   TIE ,Gs3 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01638336
 .byte   PATT
  .word Label_7_01638340
 .byte   PATT
  .word Label_7_01638350
 .byte   PATT
  .word Label_7_0163835E
 .byte   PATT
  .word Label_7_01638369
 .byte   PATT
  .word Label_7_01638373
 .byte   PATT
  .word Label_7_01638383
 .byte   PATT
  .word Label_7_01638391
 .byte   PATT
  .word Label_7_01638336
 .byte   PATT
  .word Label_7_01638340
 .byte   PATT
  .word Label_7_01638350
 .byte   PATT
  .word Label_7_0163835E
 .byte   PATT
  .word Label_7_01638369
 .byte   PATT
  .word Label_7_01638373
 .byte   PATT
  .word Label_7_01638383
 .byte   PATT
  .word Label_7_01638391
 .byte   PATT
  .word Label_7_016383C4
 .byte   PATT
  .word Label_7_016383D2
@ 026   ----------------------------------------
 .byte   TIE ,Gs3 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_016383C4
 .byte   PATT
  .word Label_7_016383D2
@ 030   ----------------------------------------
 .byte   TIE ,Gs3 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
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
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   N10 ,Cs3
 .byte   W24
@ 041   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 042   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_7_016383C4
 .byte   PATT
  .word Label_7_016383D2
@ 049   ----------------------------------------
 .byte   TIE ,Gs3 ,v100
 .byte   W96
@ 050   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_016383C4
 .byte   PATT
  .word Label_7_016383D2
@ 053   ----------------------------------------
 .byte   N22 ,Cs3 ,v100
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   BENDR, 6
 .byte   W01
 .byte   VOL , 16*song46_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOICE , 23
 .byte   BEND , c_v+0
 .byte   W22
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
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   VOICE , 25
 .byte   PAN , c_v+8
 .byte   VOL , 30*song46_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N24 ,Cn3 ,v116
 .byte   W12
 .byte   VOICE , 26
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N08 ,Cn3 ,v028
 .byte   W10
 .byte   N12 ,Bn2 ,v116
 .byte   W01
@ 114   ----------------------------------------
 .byte   W13
 .byte   N08 ,Bn2 ,v028
 .byte   W10
 .byte   N12 ,An2 ,v116
 .byte   W13
 .byte   N08 ,An2 ,v028
 .byte   W10
 .byte   N12 ,Fn2 ,v116
 .byte   W14
 .byte   N08 ,Fn2 ,v028
 .byte   W10
 .byte   N12 ,En2 ,v116
 .byte   W13
 .byte   N08 ,En2 ,v028
 .byte   W10
 .byte   N12 ,Cs2 ,v116
 .byte   W03
@ 115   ----------------------------------------
 .byte   W11
 .byte   N08 ,Cs2 ,v028
 .byte   W84
 .byte   W01
@ 116   ----------------------------------------
 .byte   W48
 .byte   BENDR, 0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 51*song46_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOICE , 24
 .byte   W44
 .byte   W02
@ 117   ----------------------------------------
 .byte   GOTO
  .word Label_7_01638336
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song46_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOICE , 27
 .byte   BEND , c_v+0
 .byte   W04
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
Label_8_0163858F:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs4 ,v100
 .byte   W84
@ 011   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs5
 .byte   W84
@ 014   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs4
 .byte   W84
@ 017   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs5
 .byte   W84
@ 020   ----------------------------------------
 .byte   W72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs4
 .byte   W84
@ 034   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs5
 .byte   W84
@ 037   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs4
 .byte   W84
@ 040   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs5
 .byte   W84
@ 043   ----------------------------------------
 .byte   W72
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
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
 .byte   W72
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W24
@ 061   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W84
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W72
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W72
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W48
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
 .byte   N22 ,Gn4
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   W96
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
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 16*song46_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 28
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 23*song46_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOICE , 27
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   GOTO
  .word Label_8_0163858F
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song46_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 55*song46_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 28
 .byte   BEND , c_v+0
 .byte   W04
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
Label_9_01638693:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
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
 .byte   W24
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
 .byte   W72
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
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
 .byte   W24
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
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 18*song46_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 27
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 054   ----------------------------------------
 .byte   W18
 .byte   N10 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
@ 055   ----------------------------------------
Label_9_016386E9:
 .byte   W06
 .byte   N10 ,As3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
Label_9_016386FD:
 .byte   W06
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_9_01638711:
 .byte   W06
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
Label_9_01638721:
 .byte   W06
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 058   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_016386E9
 .byte   PATT
  .word Label_9_016386FD
 .byte   PATT
  .word Label_9_01638711
@ 059   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W06
@ 060   ----------------------------------------
 .byte   W18
 .byte   Gs3
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W06
@ 061   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_9_016386E9
 .byte   PATT
  .word Label_9_016386FD
 .byte   PATT
  .word Label_9_01638711
 .byte   PATT
  .word Label_9_01638721
 .byte   PATT
  .word Label_9_016386E9
 .byte   PATT
  .word Label_9_016386FD
@ 062   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W18
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
 .byte   W24
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 48*song46_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 28
 .byte   BEND , c_v+0
 .byte   W22
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
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
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 58*song46_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOICE , 29
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 099   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 100   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 103   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 104   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 107   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 108   ----------------------------------------
 .byte   N96
 .byte   W96
@ 109   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 110   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 111   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 112   ----------------------------------------
 .byte   N96
 .byte   W96
@ 113   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 114   ----------------------------------------
 .byte   N96
 .byte   W96
@ 115   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 116   ----------------------------------------
 .byte   N96
 .byte   W96
@ 117   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@ 118   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@ 125   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 126   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v016
 .byte   W12
 .byte   Cs3 ,v012
 .byte   W48
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   GOTO
  .word Label_9_01638693
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song46_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   BENDR, 12
 .byte   W01
 .byte   VOL , 39*song46_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOICE , 0
 .byte   BEND , c_v+0
 .byte   W04
Label_10_01638871:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 001   ----------------------------------------
Label_10_0163889F:
 .byte   W24
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 002   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 003   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 004   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 005   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_10_016388F2:
 .byte   W48
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_016388FA:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N10 ,Gn0 ,v108
 .byte   W12
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_0163890B:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01638871
@ 012   ----------------------------------------
Label_10_0163891B:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N09 ,Gn0 ,v108
 .byte   W12
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_0163891B
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 013   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 014   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 015   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 016   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_016388F2
 .byte   PATT
  .word Label_10_016388FA
 .byte   PATT
  .word Label_10_0163890B
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_016388F2
@ 020   ----------------------------------------
Label_10_0163899A:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N09 ,Gn0 ,v108
 .byte   W12
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_10_0163899A
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 022   ----------------------------------------
Label_10_016389C2:
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_016389C2
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 025   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_10_0163889F
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 026   ----------------------------------------
 .byte   W72
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_016388F2
 .byte   PATT
  .word Label_10_0163899A
@ 028   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   PATT
  .word Label_10_0163899A
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Gn0 ,v108
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N11 ,Gn0 ,v108
 .byte   W36
@ 035   ----------------------------------------
 .byte   W48
Label_10_01638A34:
 .byte   N48 ,Fs0 ,v072
 .byte   W48
@ 036   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
 .byte   PATT
  .word Label_10_01638A34
@ 037   ----------------------------------------
 .byte   N24 ,Fs0 ,v072
 .byte   W24
 .byte   N22 ,Gn0 ,v108
 .byte   W24
 .byte   N12 ,Fs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N22 ,Gn0 ,v108
 .byte   W24
@ 038   ----------------------------------------
Label_10_01638AC5:
 .byte   N21 ,Gn0 ,v108
 .byte   W24
 .byte   N12 ,Fs0 ,v072
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
@ 039   ----------------------------------------
Label_10_01638AD8:
 .byte   N12 ,Fs0 ,v072
 .byte   W12
 .byte   N09 ,Gn0 ,v108
 .byte   W12
 .byte   N12 ,Fs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Fs0 ,v096
 .byte   W04
 .byte   Fs0 ,v080
 .byte   W04
 .byte   Fs0 ,v068
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W06
 .byte   N12 ,Fs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638AC5
 .byte   PATT
  .word Label_10_01638AD8
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
 .byte   PATT
  .word Label_10_01638871
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_10_0163889F
 .byte   FINE

@******************************************************@
	.align	2

song46:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song46_pri	@ Priority
	.byte	song46_rev	@ Reverb.
    
	.word	song46_grp
    
	.word	song46_001
	.word	song46_002
	.word	song46_003
	.word	song46_004
	.word	song46_005
	.word	song46_006
	.word	song46_007
	.word	song46_008
	.word	song46_009
	.word	song46_010
	.word	song46_011

	.end
