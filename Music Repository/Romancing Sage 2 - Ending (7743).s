	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 108*song01_tbs/2
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 48
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 001   ----------------------------------------
Label_0_01844F52:
 .byte   N44 ,En3 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,En3
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PATT
  .word Label_0_01844F52
@ 003   ----------------------------------------
Label_0_01844F76:
 .byte   N30 ,Gn3 ,v100
 .byte   W32
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01844F87:
 .byte   N44 ,Gn3 ,v100
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01844F76
 .byte   PATT
  .word Label_0_01844F87
@ 005   ----------------------------------------
Label_0_01844FA1:
 .byte   N44 ,Bn3 ,v104
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,As3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TEMPO , 120*song01_tbs/2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   TEMPO , 132*song01_tbs/2
 .byte   N44 ,Ds3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
@ 008   ----------------------------------------
Label_0_01844FCC:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01844FD9:
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01844FE6:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01844FF1:
 .byte   N44 ,Fs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N30 ,As3
 .byte   W32
 .byte   N15 ,Fs3
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01845000:
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0184500D:
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0184501B:
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01845026:
 .byte   N68 ,En3 ,v096
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01845037:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01845043:
 .byte   N68 ,Ds3 ,v096
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01845054:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0184505F:
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0184506E:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0184507D:
 .byte   N30 ,Ds3 ,v096
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0184508C:
 .byte   W24
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0184509D:
 .byte   N44 ,Ds3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01844FCC
 .byte   PATT
  .word Label_0_01844FD9
 .byte   PATT
  .word Label_0_01844FE6
 .byte   PATT
  .word Label_0_01844FF1
 .byte   PATT
  .word Label_0_01845000
 .byte   PATT
  .word Label_0_0184500D
 .byte   PATT
  .word Label_0_0184501B
 .byte   PATT
  .word Label_0_01845026
 .byte   PATT
  .word Label_0_01845037
 .byte   PATT
  .word Label_0_01845043
 .byte   PATT
  .word Label_0_01845054
 .byte   PATT
  .word Label_0_0184505F
 .byte   PATT
  .word Label_0_0184506E
 .byte   PATT
  .word Label_0_0184507D
@ 024   ----------------------------------------
Label_0_018450F2:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01845105:
 .byte   N56 ,Bn2 ,v096
 .byte   W15
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W23
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01845115:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01845120:
 .byte   N56 ,Ds3 ,v096
 .byte   W15
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W23
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01845130:
 .byte   N44 ,Bn2 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0184513E:
 .byte   N44 ,Cs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0184514C:
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_01845157:
 .byte   N44 ,Gs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01845165:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01845170:
 .byte   N92 ,En3 ,v096
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01845179:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01845184:
 .byte   N44 ,Gs3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,As3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01845194:
 .byte   N92 ,Bn3 ,v096
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_0184519D:
 .byte   N44 ,En3 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_018451AD:
 .byte   N68 ,Gs3 ,v096
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_018451BA:
 .byte   N15 ,As3 ,v096
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_018451C9:
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0184509D
 .byte   PATT
  .word Label_0_01844FCC
 .byte   PATT
  .word Label_0_01844FD9
 .byte   PATT
  .word Label_0_01844FE6
 .byte   PATT
  .word Label_0_01844FF1
 .byte   PATT
  .word Label_0_01845000
 .byte   PATT
  .word Label_0_0184500D
 .byte   PATT
  .word Label_0_0184501B
 .byte   PATT
  .word Label_0_01845026
 .byte   PATT
  .word Label_0_01845037
 .byte   PATT
  .word Label_0_01845043
 .byte   PATT
  .word Label_0_01845054
 .byte   PATT
  .word Label_0_0184505F
 .byte   PATT
  .word Label_0_0184506E
 .byte   PATT
  .word Label_0_0184507D
 .byte   PATT
  .word Label_0_0184508C
 .byte   PATT
  .word Label_0_0184509D
 .byte   PATT
  .word Label_0_01844FCC
 .byte   PATT
  .word Label_0_01844FD9
 .byte   PATT
  .word Label_0_01844FE6
 .byte   PATT
  .word Label_0_01844FF1
 .byte   PATT
  .word Label_0_01845000
 .byte   PATT
  .word Label_0_0184500D
 .byte   PATT
  .word Label_0_0184501B
 .byte   PATT
  .word Label_0_01845026
 .byte   PATT
  .word Label_0_01845037
 .byte   PATT
  .word Label_0_01845043
 .byte   PATT
  .word Label_0_01845054
 .byte   PATT
  .word Label_0_0184505F
 .byte   PATT
  .word Label_0_0184506E
 .byte   PATT
  .word Label_0_0184507D
 .byte   PATT
  .word Label_0_018450F2
 .byte   PATT
  .word Label_0_01845105
 .byte   PATT
  .word Label_0_01845115
 .byte   PATT
  .word Label_0_01845120
 .byte   PATT
  .word Label_0_01845130
 .byte   PATT
  .word Label_0_0184513E
 .byte   PATT
  .word Label_0_0184514C
 .byte   PATT
  .word Label_0_01845157
 .byte   PATT
  .word Label_0_01845165
 .byte   PATT
  .word Label_0_01845170
 .byte   PATT
  .word Label_0_01845179
 .byte   PATT
  .word Label_0_01845184
 .byte   PATT
  .word Label_0_01845194
 .byte   PATT
  .word Label_0_0184519D
 .byte   PATT
  .word Label_0_018451AD
 .byte   PATT
  .word Label_0_018451BA
 .byte   PATT
  .word Label_0_018451C9
 .byte   PATT
  .word Label_0_0184509D
 .byte   PATT
  .word Label_0_01844FCC
 .byte   PATT
  .word Label_0_01844FD9
 .byte   PATT
  .word Label_0_01844FE6
 .byte   PATT
  .word Label_0_01844FF1
 .byte   PATT
  .word Label_0_01845000
 .byte   PATT
  .word Label_0_0184500D
 .byte   PATT
  .word Label_0_0184501B
 .byte   PATT
  .word Label_0_01845026
 .byte   PATT
  .word Label_0_01845037
 .byte   PATT
  .word Label_0_01845043
 .byte   PATT
  .word Label_0_01845054
 .byte   PATT
  .word Label_0_0184505F
 .byte   PATT
  .word Label_0_0184506E
 .byte   PATT
  .word Label_0_0184507D
 .byte   PATT
  .word Label_0_018450F2
 .byte   PATT
  .word Label_0_01845105
 .byte   PATT
  .word Label_0_01845115
 .byte   PATT
  .word Label_0_01845120
 .byte   PATT
  .word Label_0_01845130
 .byte   PATT
  .word Label_0_0184513E
 .byte   PATT
  .word Label_0_0184514C
 .byte   PATT
  .word Label_0_01845157
 .byte   PATT
  .word Label_0_01845165
 .byte   PATT
  .word Label_0_01845170
 .byte   PATT
  .word Label_0_01845179
 .byte   PATT
  .word Label_0_01845184
 .byte   PATT
  .word Label_0_01845194
 .byte   PATT
  .word Label_0_0184519D
 .byte   PATT
  .word Label_0_018451AD
 .byte   PATT
  .word Label_0_018451BA
@ 041   ----------------------------------------
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   TEMPO , 114*song01_tbs/2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   TEMPO , 108*song01_tbs/2
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   TEMPO , 104*song01_tbs/2
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   TEMPO , 100*song01_tbs/2
 .byte   W02
 .byte   En4
 .byte   W06
@ 042   ----------------------------------------
 .byte   TEMPO , 88*song01_tbs/2
 .byte   TIE ,Cn4 ,v088
 .byte   W48
 .byte   W24
 .byte   W24
@ 043   ----------------------------------------
Label_0_01845399:
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 045   ----------------------------------------
 .byte   N92 ,As3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 046   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 047   ----------------------------------------
 .byte   N44
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 048   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W15
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W23
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 051   ----------------------------------------
 .byte   N92 ,En3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 052   ----------------------------------------
 .byte   N32
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W14
 .byte   N11 ,Cs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W12
@ 053   ----------------------------------------
Label_0_018453F8:
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W52
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@ 054   ----------------------------------------
 .byte   N23 ,Gs3 ,v088
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@ 055   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 058   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N44
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 060   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   TIE ,Cn3
 .byte   W36
 .byte   W12
 .byte   PATT
  .word Label_0_018453F8
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 120*song01_tbs/2
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PATT
  .word Label_0_01844F52
@ 062   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PATT
  .word Label_0_01844F52
@ 063   ----------------------------------------
Label_0_0184548A:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_01844F87
 .byte   PATT
  .word Label_0_0184548A
 .byte   PATT
  .word Label_0_01844F87
 .byte   PATT
  .word Label_0_01844FA1
@ 064   ----------------------------------------
 .byte   TEMPO , 108*song01_tbs/2
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   TEMPO , 100*song01_tbs/2
 .byte   As3
 .byte   W24
 .byte   TEMPO , 88*song01_tbs/2
 .byte   Bn3
 .byte   W24
 .byte   TEMPO , 80*song01_tbs/2
 .byte   Cs4
 .byte   W24
@ 065   ----------------------------------------
 .byte   TEMPO , 120*song01_tbs/2
 .byte   Ds4 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 066   ----------------------------------------
Label_0_018454CD:
 .byte   N44 ,Fn4 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
Label_0_018454DB:
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 068   ----------------------------------------
Label_0_018454E6:
 .byte   N44 ,Ds4 ,v096
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Cs4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 070   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 071   ----------------------------------------
Label_0_0184550D:
 .byte   N92 ,Fs4 ,v096
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 073   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PATT
  .word Label_0_018454CD
 .byte   PATT
  .word Label_0_018454DB
 .byte   PATT
  .word Label_0_018454E6
@ 074   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 075   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
@ 076   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_0_01845399
@ 077   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W96
@ 078   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 081   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 082   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 083   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 084   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PATT
  .word Label_0_0184550D
@ 085   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 086   ----------------------------------------
Label_0_018455AA:
 .byte   N92 ,Fs3 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 087   ----------------------------------------
Label_0_018455B3:
 .byte   N92 ,Gs3 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 088   ----------------------------------------
Label_0_018455BC:
 .byte   N44 ,Cs4 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,As3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 089   ----------------------------------------
Label_0_018455CC:
 .byte   N92 ,Gn3 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PATT
  .word Label_0_018455B3
@ 091   ----------------------------------------
 .byte   N44 ,Bn3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 092   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PATT
  .word Label_0_018455AA
 .byte   PATT
  .word Label_0_018455B3
 .byte   PATT
  .word Label_0_018455BC
 .byte   PATT
  .word Label_0_018455CC
@ 093   ----------------------------------------
 .byte   N44 ,Ds3 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 094   ----------------------------------------
 .byte   TEMPO , 108*song01_tbs/2
 .byte   N44 ,En3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   TEMPO , 100*song01_tbs/2
 .byte   W06
 .byte   W18
 .byte   TEMPO , 88*song01_tbs/2
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   TEMPO , 80*song01_tbs/2
 .byte   W06
 .byte   W18
@ 095   ----------------------------------------
 .byte   TEMPO , 94*song01_tbs/2
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 096   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 097   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Gs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 098   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
@ 099   ----------------------------------------
 .byte   N92 ,En4
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 100   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 101   ----------------------------------------
 .byte   TIE ,As3
 .byte   W36
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
@ 102   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 103   ----------------------------------------
 .byte   TEMPO , 118*song01_tbs/2
 .byte   TIE
 .byte   W96
@ 104   ----------------------------------------
 .byte   W48
 .byte   W48
@ 105   ----------------------------------------
 .byte   W48
 .byte   W48
@ 106   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 98*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 58*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 38*song01_tbs/2
 .byte   W11
 .byte   EOT
 .byte   W01
@ 107   ----------------------------------------
 .byte   TEMPO , 118*song01_tbs/2
 .byte   W96
@ 108   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 109   ----------------------------------------
 .byte   TIE
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_0_01845399
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 48
Label_1_01845E10:
 .byte   TIE ,Fs1 ,v092
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_1_01845E1D:
 .byte   TIE ,An1 ,v092
 .byte   W84
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01845E23:
 .byte   W30
 .byte   W42
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W18
 .byte   W78
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 008   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 009   ----------------------------------------
Label_1_01845E39:
 .byte   N23 ,En1 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01845E44:
 .byte   TIE ,Bn1 ,v092
 .byte   W96
 .byte   PEND 
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
Label_1_01845E53:
 .byte   TIE ,An1 ,v092
 .byte   W30
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W21
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 020   ----------------------------------------
Label_1_01845E67:
 .byte   TIE ,En2 ,v092
 .byte   W30
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W21
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 022   ----------------------------------------
Label_1_01845E7B:
 .byte   N92 ,Dn2 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01845E84:
 .byte   N92 ,Cn2 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01845E8D:
 .byte   N92 ,Bn1 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01845E96:
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N15 ,En2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845E44
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E53
@ 033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E67
@ 034   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2 ,v092
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E7B
 .byte   PATT
  .word Label_1_01845E84
 .byte   PATT
  .word Label_1_01845E8D
@ 035   ----------------------------------------
Label_1_01845EE7:
 .byte   N44 ,Fs1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Bn1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01845EF7:
 .byte   N92 ,En1 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01845F00:
 .byte   N92 ,Fs1 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845E8D
@ 038   ----------------------------------------
Label_1_01845F0E:
 .byte   N92 ,Gs1 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_01845F17:
 .byte   N92 ,Cs2 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845F00
@ 040   ----------------------------------------
Label_1_01845F25:
 .byte   TIE ,Gs1 ,v092
 .byte   W30
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W21
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PATT
  .word Label_1_01845F17
@ 042   ----------------------------------------
Label_1_01845F3D:
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_01845F48:
 .byte   N44 ,Gs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Gn2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_01845F58:
 .byte   N68 ,Fn2 ,v092
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_01845F62:
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Ds2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_01845F72:
 .byte   N44 ,En2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_01845F80:
 .byte   N15 ,Fs2 ,v092
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_01845F8F:
 .byte   N15 ,Ds2 ,v092
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N44 ,Cs2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845E44
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E53
@ 056   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E67
@ 057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2 ,v092
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E7B
 .byte   PATT
  .word Label_1_01845E84
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845E96
 .byte   PATT
  .word Label_1_01845E44
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E53
@ 065   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E67
@ 066   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2 ,v092
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E7B
 .byte   PATT
  .word Label_1_01845E84
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845EE7
 .byte   PATT
  .word Label_1_01845EF7
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F17
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845F25
@ 067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PATT
  .word Label_1_01845F17
 .byte   PATT
  .word Label_1_01845F3D
 .byte   PATT
  .word Label_1_01845F48
 .byte   PATT
  .word Label_1_01845F58
 .byte   PATT
  .word Label_1_01845F62
 .byte   PATT
  .word Label_1_01845F72
 .byte   PATT
  .word Label_1_01845F80
 .byte   PATT
  .word Label_1_01845F8F
 .byte   PATT
  .word Label_1_01845E44
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E53
@ 075   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E67
@ 076   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2 ,v092
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845E7B
 .byte   PATT
  .word Label_1_01845E84
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845EE7
 .byte   PATT
  .word Label_1_01845EF7
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F17
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845F25
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PATT
  .word Label_1_01845F17
 .byte   PATT
  .word Label_1_01845F3D
 .byte   PATT
  .word Label_1_01845F48
 .byte   PATT
  .word Label_1_01845F58
 .byte   PATT
  .word Label_1_01845F62
 .byte   PATT
  .word Label_1_01845F72
 .byte   PATT
  .word Label_1_01845F80
 .byte   PATT
  .word Label_1_01845F8F
 .byte   PATT
  .word Label_1_01845F0E
@ 078   ----------------------------------------
 .byte   N92 ,Fs2 ,v092
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 079   ----------------------------------------
Label_1_01846132:
 .byte   TIE ,Cs2 ,v092
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
Label_1_01846139:
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PATT
  .word Label_1_01845E84
@ 081   ----------------------------------------
 .byte   N44 ,As1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Ds2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01846132
 .byte   PATT
  .word Label_1_01846139
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,Gs1 ,v092
 .byte   W36
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
@ 083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
@ 084   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 085   ----------------------------------------
 .byte   N68 ,As1
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W24
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W24
@ 086   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845F17
@ 087   ----------------------------------------
 .byte   TIE ,Gs1 ,v092
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_01846139
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E10
@ 089   ----------------------------------------
 .byte   W48
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   W48
@ 091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   PATT
  .word Label_1_01845E1D
 .byte   PATT
  .word Label_1_01845E23
@ 092   ----------------------------------------
 .byte   W18
 .byte   W78
@ 093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N15 ,An2 ,v092
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PATT
  .word Label_1_01845F00
 .byte   PATT
  .word Label_1_01845E39
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845E8D
@ 094   ----------------------------------------
Label_1_018461EF:
 .byte   N44 ,Fs1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,Fs2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 095   ----------------------------------------
Label_1_018461FF:
 .byte   N56 ,Ds2 ,v092
 .byte   W15
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W23
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F17
@ 096   ----------------------------------------
Label_1_01846219:
 .byte   TIE ,Fs2 ,v092
 .byte   W36
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_018461EF
@ 098   ----------------------------------------
Label_1_0184623A:
 .byte   N44 ,Ds2 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,As1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
Label_1_0184624B:
 .byte   W24
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_01846139
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
Label_1_01846265:
 .byte   N44 ,Gn1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N44 ,An1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01846265
 .byte   PATT
  .word Label_1_01845E8D
@ 103   ----------------------------------------
 .byte   N44 ,Gs1 ,v092
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,As1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 104   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PATT
  .word Label_1_01845F17
@ 105   ----------------------------------------
 .byte   N23 ,En2 ,v092
 .byte   W24
 .byte   N68 ,En1
 .byte   W72
 .byte   PATT
  .word Label_1_01845F00
@ 106   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_018461EF
 .byte   PATT
  .word Label_1_018461FF
 .byte   PATT
  .word Label_1_01845F0E
 .byte   PATT
  .word Label_1_01845F17
 .byte   PATT
  .word Label_1_01846219
@ 107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_01845E8D
 .byte   PATT
  .word Label_1_018461EF
 .byte   PATT
  .word Label_1_0184623A
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0184624B
@ 109   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 110   ----------------------------------------
 .byte   W48
 .byte   W48
@ 111   ----------------------------------------
 .byte   W24
 .byte   W72
@ 112   ----------------------------------------
 .byte   W72
 .byte   W24
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 115   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_01846139
@ 116   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W01
Label_1_0184631B:
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0184631B
 .byte   PATT
  .word Label_1_0184631B
 .byte   PATT
  .word Label_1_0184631B
@ 117   ----------------------------------------
 .byte   N92 ,Bn1 ,v096
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 118   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W36
@ 119   ----------------------------------------
 .byte   TIE
 .byte   W48
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_1_01846139
@ 120   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 69
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
@ 001   ----------------------------------------
Label_2_01846370:
 .byte   W24
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_2_01846370
@ 003   ----------------------------------------
Label_2_01846391:
 .byte   N30 ,Dn4 ,v104
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0184639E:
 .byte   W24
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_01846391
 .byte   PATT
  .word Label_2_0184639E
@ 005   ----------------------------------------
 .byte   TIE ,Fs4 ,v108
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
Label_2_018463C1:
 .byte   N30 ,Bn3 ,v108
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_018463D2:
 .byte   N07 ,Cs4 ,v108
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_018463E6:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_018463F7:
 .byte   N07 ,En4 ,v108
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
Label_2_0184640A:
 .byte   W48
 .byte   N15 ,Fs4 ,v108
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01846414:
 .byte   N30 ,Cs4 ,v108
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01846421:
 .byte   W24
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01846432:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0184643F:
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01846450:
 .byte   N23 ,Cs4 ,v108
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0184645F:
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0184646E:
 .byte   N68 ,Fs4 ,v108
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N80 ,As4
 .byte   W96
@ 023   ----------------------------------------
Label_2_0184647C:
 .byte   N30 ,Bn3 ,v108
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_018463D2
@ 024   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463E6
 .byte   PATT
  .word Label_2_018463F7
@ 026   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_0184640A
 .byte   PATT
  .word Label_2_01846414
 .byte   PATT
  .word Label_2_01846421
 .byte   PATT
  .word Label_2_01846432
 .byte   PATT
  .word Label_2_0184643F
 .byte   PATT
  .word Label_2_01846450
 .byte   PATT
  .word Label_2_0184645F
@ 027   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_018464CD:
 .byte   N56 ,Gs3 ,v100
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_018464D9:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_018464E6:
 .byte   N56 ,Fs3 ,v100
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_018464F2:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_018464FF:
 .byte   N56 ,En3 ,v100
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0184650B:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_2_0184651A:
 .byte   N56 ,Gs3 ,v100
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01846526:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 040   ----------------------------------------
Label_2_01846536:
 .byte   W24
 .byte   N07 ,Ds4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_01846547:
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01846554:
 .byte   N30 ,Ds4 ,v100
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463C1
 .byte   PATT
  .word Label_2_018463D2
@ 045   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463E6
 .byte   PATT
  .word Label_2_018463F7
@ 047   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_0184640A
 .byte   PATT
  .word Label_2_01846414
 .byte   PATT
  .word Label_2_01846421
 .byte   PATT
  .word Label_2_01846432
 .byte   PATT
  .word Label_2_0184643F
 .byte   PATT
  .word Label_2_01846450
 .byte   PATT
  .word Label_2_0184645F
 .byte   PATT
  .word Label_2_0184646E
@ 048   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_0184647C
 .byte   PATT
  .word Label_2_018463D2
@ 049   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463E6
 .byte   PATT
  .word Label_2_018463F7
@ 051   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_0184640A
 .byte   PATT
  .word Label_2_01846414
 .byte   PATT
  .word Label_2_01846421
 .byte   PATT
  .word Label_2_01846432
 .byte   PATT
  .word Label_2_0184643F
 .byte   PATT
  .word Label_2_01846450
 .byte   PATT
  .word Label_2_0184645F
@ 052   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018464CD
 .byte   PATT
  .word Label_2_018464D9
 .byte   PATT
  .word Label_2_018464E6
 .byte   PATT
  .word Label_2_018464F2
 .byte   PATT
  .word Label_2_018464FF
 .byte   PATT
  .word Label_2_0184650B
@ 054   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0184651A
 .byte   PATT
  .word Label_2_01846526
@ 056   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01846536
 .byte   PATT
  .word Label_2_01846547
 .byte   PATT
  .word Label_2_01846554
@ 057   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463C1
 .byte   PATT
  .word Label_2_018463D2
@ 059   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018463E6
 .byte   PATT
  .word Label_2_018463F7
@ 061   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_0184640A
 .byte   PATT
  .word Label_2_01846414
 .byte   PATT
  .word Label_2_01846421
 .byte   PATT
  .word Label_2_01846432
 .byte   PATT
  .word Label_2_0184643F
 .byte   PATT
  .word Label_2_01846450
 .byte   PATT
  .word Label_2_0184645F
@ 062   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018464CD
 .byte   PATT
  .word Label_2_018464D9
 .byte   PATT
  .word Label_2_018464E6
 .byte   PATT
  .word Label_2_018464F2
 .byte   PATT
  .word Label_2_018464FF
 .byte   PATT
  .word Label_2_0184650B
@ 064   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0184651A
 .byte   PATT
  .word Label_2_01846526
@ 066   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01846536
 .byte   PATT
  .word Label_2_01846547
 .byte   PATT
  .word Label_2_01846554
@ 067   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 069   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 076   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 077   ----------------------------------------
Label_2_018466E8:
 .byte   N32 ,Ds4 ,v104
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_018466E8
@ 078   ----------------------------------------
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W48
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 081   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 082   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@ 083   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 084   ----------------------------------------
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 085   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@ 086   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 087   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 088   ----------------------------------------
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
@ 089   ----------------------------------------
Label_2_0184674D:
 .byte   W24
 .byte   N07 ,Bn3 ,v092
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_2_0184674D
@ 091   ----------------------------------------
Label_2_0184676F:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 092   ----------------------------------------
Label_2_0184677D:
 .byte   W24
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_0184676F
 .byte   PATT
  .word Label_2_0184677D
@ 093   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 095   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 096   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 097   ----------------------------------------
Label_2_018467AC:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 099   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 100   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 101   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 102   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W72
@ 103   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 104   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PATT
  .word Label_2_018467AC
@ 105   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W96
@ 106   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 107   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 108   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@ 109   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 110   ----------------------------------------
Label_2_0184680F:
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 111   ----------------------------------------
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_2_0184680F
@ 112   ----------------------------------------
 .byte   N07 ,Fs4 ,v108
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W72
@ 113   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W48
@ 114   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W48
@ 115   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W48
@ 116   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
@ 119   ----------------------------------------
Label_2_01846872:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 120   ----------------------------------------
Label_2_0184687D:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 121   ----------------------------------------
Label_2_01846887:
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 122   ----------------------------------------
Label_2_01846892:
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 123   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 124   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 125   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 126   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PATT
  .word Label_2_01846872
 .byte   PATT
  .word Label_2_0184687D
 .byte   PATT
  .word Label_2_01846887
 .byte   PATT
  .word Label_2_01846892
@ 127   ----------------------------------------
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 128   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 129   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 130   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
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
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 69
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
@ 001   ----------------------------------------
Label_3_01846901:
 .byte   W30
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PATT
  .word Label_3_01846901
@ 003   ----------------------------------------
Label_3_01846923:
 .byte   W06
 .byte   N30 ,Dn4 ,v064
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01846931:
 .byte   W30
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_01846923
 .byte   PATT
  .word Label_3_01846931
@ 005   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v068
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
@ 008   ----------------------------------------
Label_3_01846964:
 .byte   W06
 .byte   N07 ,Cs4 ,v068
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_0184697A:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0184698C:
 .byte   W06
 .byte   N07 ,En4 ,v068
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 014   ----------------------------------------
Label_3_018469A1:
 .byte   W54
 .byte   N15 ,Fs4 ,v068
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_018469AB:
 .byte   W06
 .byte   N30 ,Cs4 ,v068
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_018469B9:
 .byte   W30
 .byte   N07 ,En4 ,v068
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_018469CA:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W42
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_018469D8:
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_018469E9:
 .byte   W06
 .byte   N23 ,Cs4 ,v068
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_018469F9:
 .byte   W06
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01846A09:
 .byte   W06
 .byte   N68 ,Fs4 ,v068
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4
 .byte   W90
@ 023   ----------------------------------------
Label_3_01846A19:
 .byte   W06
 .byte   N30 ,Bn3 ,v068
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_01846964
@ 024   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0184697A
 .byte   PATT
  .word Label_3_0184698C
@ 026   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_018469A1
 .byte   PATT
  .word Label_3_018469AB
 .byte   PATT
  .word Label_3_018469B9
 .byte   PATT
  .word Label_3_018469CA
 .byte   PATT
  .word Label_3_018469D8
 .byte   PATT
  .word Label_3_018469E9
 .byte   PATT
  .word Label_3_018469F9
@ 027   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_01846A6E:
 .byte   W06
 .byte   N56 ,Gs3 ,v064
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01846A7B:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01846A89:
 .byte   W06
 .byte   N56 ,Fs3 ,v064
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01846A96:
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_01846AA4:
 .byte   W06
 .byte   N56 ,En3 ,v064
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01846AB1:
 .byte   W06
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_3_01846AC2:
 .byte   W06
 .byte   N56 ,Gs3 ,v064
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_01846ACF:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 040   ----------------------------------------
Label_3_01846AE1:
 .byte   W30
 .byte   N07 ,Ds4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01846AF2:
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01846B00:
 .byte   W06
 .byte   N30 ,Ds4 ,v064
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_3_01846B15:
 .byte   W06
 .byte   N30 ,Bn3 ,v068
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_01846964
@ 046   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0184697A
 .byte   PATT
  .word Label_3_0184698C
@ 048   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_018469A1
 .byte   PATT
  .word Label_3_018469AB
 .byte   PATT
  .word Label_3_018469B9
 .byte   PATT
  .word Label_3_018469CA
 .byte   PATT
  .word Label_3_018469D8
 .byte   PATT
  .word Label_3_018469E9
 .byte   PATT
  .word Label_3_018469F9
 .byte   PATT
  .word Label_3_01846A09
@ 049   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_01846A19
 .byte   PATT
  .word Label_3_01846964
@ 050   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0184697A
 .byte   PATT
  .word Label_3_0184698C
@ 052   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_018469A1
 .byte   PATT
  .word Label_3_018469AB
 .byte   PATT
  .word Label_3_018469B9
 .byte   PATT
  .word Label_3_018469CA
 .byte   PATT
  .word Label_3_018469D8
 .byte   PATT
  .word Label_3_018469E9
 .byte   PATT
  .word Label_3_018469F9
@ 053   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01846A6E
 .byte   PATT
  .word Label_3_01846A7B
 .byte   PATT
  .word Label_3_01846A89
 .byte   PATT
  .word Label_3_01846A96
 .byte   PATT
  .word Label_3_01846AA4
 .byte   PATT
  .word Label_3_01846AB1
@ 055   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01846AC2
 .byte   PATT
  .word Label_3_01846ACF
@ 057   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_01846AE1
 .byte   PATT
  .word Label_3_01846AF2
 .byte   PATT
  .word Label_3_01846B00
@ 058   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01846B15
 .byte   PATT
  .word Label_3_01846964
@ 060   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0184697A
 .byte   PATT
  .word Label_3_0184698C
@ 062   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_018469A1
 .byte   PATT
  .word Label_3_018469AB
 .byte   PATT
  .word Label_3_018469B9
 .byte   PATT
  .word Label_3_018469CA
 .byte   PATT
  .word Label_3_018469D8
 .byte   PATT
  .word Label_3_018469E9
 .byte   PATT
  .word Label_3_018469F9
@ 063   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01846A6E
 .byte   PATT
  .word Label_3_01846A7B
 .byte   PATT
  .word Label_3_01846A89
 .byte   PATT
  .word Label_3_01846A96
 .byte   PATT
  .word Label_3_01846AA4
 .byte   PATT
  .word Label_3_01846AB1
@ 065   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01846AC2
 .byte   PATT
  .word Label_3_01846ACF
@ 067   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_01846AE1
 .byte   PATT
  .word Label_3_01846AF2
 .byte   PATT
  .word Label_3_01846B00
@ 068   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 069   ----------------------------------------
 .byte   W78
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 070   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v060
 .byte   W90
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn4 ,v068
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 077   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W18
@ 078   ----------------------------------------
Label_3_01846CB6:
 .byte   W06
 .byte   N32 ,Ds4 ,v068
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_01846CB6
@ 079   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4 ,v068
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W42
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W06
@ 082   ----------------------------------------
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W90
@ 083   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
@ 084   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W90
@ 085   ----------------------------------------
 .byte   W06
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 086   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W06
@ 087   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W90
@ 088   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 089   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
@ 090   ----------------------------------------
Label_3_01846D25:
 .byte   W30
 .byte   N07 ,Bn3 ,v056
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PATT
  .word Label_3_01846D25
@ 092   ----------------------------------------
Label_3_01846D48:
 .byte   W06
 .byte   N23 ,Dn4 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 093   ----------------------------------------
Label_3_01846D57:
 .byte   W30
 .byte   N07 ,Dn4 ,v056
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_01846D48
 .byte   PATT
  .word Label_3_01846D57
@ 094   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v060
 .byte   W90
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 097   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
@ 098   ----------------------------------------
Label_3_01846D88:
 .byte   W06
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W90
@ 100   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 101   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 102   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@ 103   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W66
@ 104   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 105   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
 .byte   PATT
  .word Label_3_01846D88
@ 106   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3 ,v060
 .byte   W90
@ 107   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W18
@ 108   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W42
@ 109   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W42
@ 110   ----------------------------------------
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 111   ----------------------------------------
Label_3_01846DF7:
 .byte   W06
 .byte   N23 ,Gn4 ,v068
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 112   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PATT
  .word Label_3_01846DF7
@ 113   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4 ,v068
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W66
@ 114   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v060
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W42
@ 115   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W42
@ 116   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W42
@ 117   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W66
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W30
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W02
@ 120   ----------------------------------------
Label_3_01846E61:
 .byte   W06
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   PEND 
@ 121   ----------------------------------------
Label_3_01846E6D:
 .byte   W06
 .byte   N44 ,Fn4 ,v060
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 122   ----------------------------------------
Label_3_01846E78:
 .byte   W06
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@ 123   ----------------------------------------
Label_3_01846E84:
 .byte   W06
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   PEND 
@ 124   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W18
@ 125   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W42
@ 126   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 127   ----------------------------------------
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PATT
  .word Label_3_01846E61
 .byte   PATT
  .word Label_3_01846E6D
 .byte   PATT
  .word Label_3_01846E78
 .byte   PATT
  .word Label_3_01846E84
@ 128   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 129   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W18
@ 130   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W90
@ 131   ----------------------------------------
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
@ 132   ----------------------------------------
 .byte   W06
 .byte   W90
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
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 40
Label_4_01846EF0:
 .byte   N72 ,Fs1 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_01846EFB:
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   N16 ,Fs1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_01846EF0
 .byte   PATT
  .word Label_4_01846EFB
@ 002   ----------------------------------------
Label_4_01846F11:
 .byte   N72 ,An1 ,v104
 .byte   W72
 .byte   N08 ,En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01846F1D:
 .byte   N48 ,An1 ,v104
 .byte   W48
 .byte   N16 ,En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_01846F11
 .byte   PATT
  .word Label_4_01846F1D
@ 004   ----------------------------------------
Label_4_01846F33:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N32 ,Bn1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01846F43:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01846F4E:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01846F5C:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
@ 008   ----------------------------------------
Label_4_01846F8C:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01846F9C:
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01846FA7:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01846FB7:
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01846FC2:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01846FD0:
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01846FE2:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01846FEF:
 .byte   N08 ,As1 ,v108
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N40 ,As1
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F8C
 .byte   PATT
  .word Label_4_01846F9C
 .byte   PATT
  .word Label_4_01846FA7
 .byte   PATT
  .word Label_4_01846FB7
 .byte   PATT
  .word Label_4_01846FC2
 .byte   PATT
  .word Label_4_01846FD0
 .byte   PATT
  .word Label_4_01846FE2
@ 016   ----------------------------------------
Label_4_0184704A:
 .byte   N04 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   Fs1 ,v068
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   Fs1 ,v084
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v096
 .byte   W04
 .byte   Fs1 ,v100
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W04
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N08 ,Fs1 ,v104
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0184707C:
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0184708A:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01847095:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_018470A3:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_018470AE:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_018470BC:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_018470C7:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_018470D5:
 .byte   N60 ,Gs1 ,v108
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018470AE
@ 025   ----------------------------------------
Label_4_018470E8:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_018470F3:
 .byte   N36 ,Gs1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_01847103:
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N40
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_01847114:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_01847122:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0184712D:
 .byte   N36 ,As1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_0184713D:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F8C
 .byte   PATT
  .word Label_4_01846F9C
 .byte   PATT
  .word Label_4_01846FA7
 .byte   PATT
  .word Label_4_01846FB7
 .byte   PATT
  .word Label_4_01846FC2
 .byte   PATT
  .word Label_4_01846FD0
 .byte   PATT
  .word Label_4_01846FE2
 .byte   PATT
  .word Label_4_01846FEF
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F8C
 .byte   PATT
  .word Label_4_01846F9C
 .byte   PATT
  .word Label_4_01846FA7
 .byte   PATT
  .word Label_4_01846FB7
 .byte   PATT
  .word Label_4_01846FC2
 .byte   PATT
  .word Label_4_01846FD0
 .byte   PATT
  .word Label_4_01846FE2
 .byte   PATT
  .word Label_4_0184704A
 .byte   PATT
  .word Label_4_0184707C
 .byte   PATT
  .word Label_4_0184708A
 .byte   PATT
  .word Label_4_01847095
 .byte   PATT
  .word Label_4_018470A3
 .byte   PATT
  .word Label_4_018470AE
 .byte   PATT
  .word Label_4_018470BC
 .byte   PATT
  .word Label_4_018470C7
 .byte   PATT
  .word Label_4_018470D5
 .byte   PATT
  .word Label_4_018470AE
 .byte   PATT
  .word Label_4_018470E8
 .byte   PATT
  .word Label_4_018470F3
 .byte   PATT
  .word Label_4_01847103
 .byte   PATT
  .word Label_4_01847114
 .byte   PATT
  .word Label_4_01847122
 .byte   PATT
  .word Label_4_0184712D
 .byte   PATT
  .word Label_4_0184713D
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F4E
 .byte   PATT
  .word Label_4_01846F5C
 .byte   PATT
  .word Label_4_01846F8C
 .byte   PATT
  .word Label_4_01846F9C
 .byte   PATT
  .word Label_4_01846FA7
 .byte   PATT
  .word Label_4_01846FB7
 .byte   PATT
  .word Label_4_01846FC2
 .byte   PATT
  .word Label_4_01846FD0
 .byte   PATT
  .word Label_4_01846FE2
 .byte   PATT
  .word Label_4_0184704A
 .byte   PATT
  .word Label_4_0184707C
 .byte   PATT
  .word Label_4_0184708A
 .byte   PATT
  .word Label_4_01847095
 .byte   PATT
  .word Label_4_018470A3
 .byte   PATT
  .word Label_4_018470AE
 .byte   PATT
  .word Label_4_018470BC
 .byte   PATT
  .word Label_4_018470C7
 .byte   PATT
  .word Label_4_018470D5
 .byte   PATT
  .word Label_4_018470AE
 .byte   PATT
  .word Label_4_018470E8
 .byte   PATT
  .word Label_4_018470F3
 .byte   PATT
  .word Label_4_01847103
 .byte   PATT
  .word Label_4_01847114
 .byte   PATT
  .word Label_4_01847122
 .byte   PATT
  .word Label_4_0184712D
@ 032   ----------------------------------------
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 033   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
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
 .byte   W48
 .byte   N03 ,Ds1 ,v052
 .byte   W03
 .byte   Ds1 ,v056
 .byte   W03
 .byte   Ds1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   Ds1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
@ 053   ----------------------------------------
Label_4_01847326:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_01847326
@ 055   ----------------------------------------
 .byte   N96 ,As1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_01846F11
@ 056   ----------------------------------------
 .byte   N96 ,An1 ,v104
 .byte   W96
 .byte   PATT
  .word Label_4_01846F11
 .byte   PATT
  .word Label_4_01846F1D
 .byte   PATT
  .word Label_4_01846F33
@ 057   ----------------------------------------
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
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
 .byte   W48
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 074   ----------------------------------------
Label_4_01847396:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N72 ,As1
 .byte   W48
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_01847396
@ 076   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
@ 081   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 082   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 083   ----------------------------------------
Label_4_018473E8:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 084   ----------------------------------------
Label_4_018473F0:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
Label_4_018473F8:
 .byte   N72 ,Fs1 ,v108
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 086   ----------------------------------------
Label_4_018473FF:
 .byte   N72 ,As1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
@ 088   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Cs1
 .byte   W24
@ 089   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 090   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PATT
  .word Label_4_018473E8
 .byte   PATT
  .word Label_4_018473F0
 .byte   PATT
  .word Label_4_018473F8
 .byte   PATT
  .word Label_4_018473FF
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 094   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 095   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 096   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 097   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 098   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 100   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N03 ,Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   PATT
  .word Label_4_01846F43
 .byte   PATT
  .word Label_4_01846F43
 .byte   PATT
  .word Label_4_01846F43
 .byte   PATT
  .word Label_4_01846F43
@ 101   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@ 102   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 103   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 47
Label_5_018474B8:
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_018474C5:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_018474D2:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
@ 010   ----------------------------------------
Label_5_01847534:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01847560:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01847582:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
@ 013   ----------------------------------------
Label_5_018475C8:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
@ 014   ----------------------------------------
Label_5_018475FC:
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W40
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
@ 015   ----------------------------------------
Label_5_01847657:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0184766A:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
@ 017   ----------------------------------------
Label_5_018476AA:
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N08 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N03 ,Dn1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
@ 018   ----------------------------------------
Label_5_018476F0:
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
Label_5_01847713:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847560
@ 021   ----------------------------------------
Label_5_01847740:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0184774B:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_018475FC
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847657
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_018476AA
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_018476F0
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_01847713
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847740
 .byte   PATT
  .word Label_5_0184774B
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_018475C8
 .byte   PATT
  .word Label_5_01847534
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847582
 .byte   PATT
  .word Label_5_01847657
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_018476AA
 .byte   PATT
  .word Label_5_0184766A
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_018476F0
@ 024   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_01847713
 .byte   PATT
  .word Label_5_01847560
 .byte   PATT
  .word Label_5_01847740
@ 025   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_018474C5
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
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
Label_5_0184794A:
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_0184794A
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474B8
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474B8
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_5_018474C5
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
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474C5
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474C5
@ 071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_5_018474C5
@ 072   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PATT
  .word Label_5_018474D2
@ 077   ----------------------------------------
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
@ 078   ----------------------------------------
Label_5_01847A25:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 079   ----------------------------------------
Label_5_01847A3A:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01847A25
 .byte   PATT
  .word Label_5_01847A3A
 .byte   PATT
  .word Label_5_01847A25
 .byte   PATT
  .word Label_5_01847A3A
@ 080   ----------------------------------------
 .byte   N48 ,En1 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N32 ,En1
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   W32
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 081   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_01847A25
 .byte   PATT
  .word Label_5_01847A3A
 .byte   PATT
  .word Label_5_01847A25
 .byte   PATT
  .word Label_5_01847A3A
@ 082   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_018474C5
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
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474C5
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_018474C5
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 46
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
Label_6_01847B14:
 .byte   W60
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01847B24:
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_6_01847B49:
 .byte   W60
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01847B59:
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_6_01847B7D:
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_6_01847B8C:
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
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
  .word Label_6_01847B14
 .byte   PATT
  .word Label_6_01847B24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B49
 .byte   PATT
  .word Label_6_01847B59
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B7D
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B8C
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_6_01847BC5:
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01847BE5:
 .byte   W18
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01847BF6:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01847C07:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_01847C18:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_6_01847C2B:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_6_01847C3D:
 .byte   W18
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_01847C4E:
 .byte   W18
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_01847C5F:
 .byte   W12
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_01847C7C:
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_6_01847C93:
 .byte   W48
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 052   ----------------------------------------
Label_6_01847CA7:
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B14
 .byte   PATT
  .word Label_6_01847B24
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B49
 .byte   PATT
  .word Label_6_01847B59
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B7D
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B8C
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
  .word Label_6_01847B14
 .byte   PATT
  .word Label_6_01847B24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B49
 .byte   PATT
  .word Label_6_01847B59
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B7D
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B8C
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847BC5
 .byte   PATT
  .word Label_6_01847BE5
 .byte   PATT
  .word Label_6_01847BF6
 .byte   PATT
  .word Label_6_01847C07
 .byte   PATT
  .word Label_6_01847C18
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C2B
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C3D
 .byte   PATT
  .word Label_6_01847C4E
 .byte   PATT
  .word Label_6_01847C5F
 .byte   PATT
  .word Label_6_01847C7C
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C93
 .byte   PATT
  .word Label_6_01847CA7
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B14
 .byte   PATT
  .word Label_6_01847B24
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B49
 .byte   PATT
  .word Label_6_01847B59
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B7D
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847B8C
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847BC5
 .byte   PATT
  .word Label_6_01847BE5
 .byte   PATT
  .word Label_6_01847BF6
 .byte   PATT
  .word Label_6_01847C07
 .byte   PATT
  .word Label_6_01847C18
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C2B
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C3D
 .byte   PATT
  .word Label_6_01847C4E
 .byte   PATT
  .word Label_6_01847C5F
 .byte   PATT
  .word Label_6_01847C7C
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01847C93
@ 091   ----------------------------------------
Label_6_01847D9C:
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 093   ----------------------------------------
Label_6_01847DBF:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 095   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@ 096   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@ 097   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 098   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 099   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 100   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 101   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 102   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 103   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 104   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 105   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_6_01847D9C
@ 106   ----------------------------------------
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_6_01847DBF
@ 107   ----------------------------------------
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 108   ----------------------------------------
 .byte   N96 ,Gs2
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
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 118   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 119   ----------------------------------------
Label_6_01847EF0:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 120   ----------------------------------------
Label_6_01847F03:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 121   ----------------------------------------
Label_6_01847F16:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 122   ----------------------------------------
Label_6_01847F29:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 123   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 124   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 125   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 126   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_6_01847EF0
 .byte   PATT
  .word Label_6_01847F03
 .byte   PATT
  .word Label_6_01847F16
 .byte   PATT
  .word Label_6_01847F29
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 129   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 130   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W78
@ 131   ----------------------------------------
Label_6_01847FD3:
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 132   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PATT
  .word Label_6_01847FD3
@ 133   ----------------------------------------
 .byte   N72 ,Bn4 ,v096
 .byte   W72
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@ 134   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
@ 135   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
@ 136   ----------------------------------------
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
Label_6_0184804A:
 .byte   N24 ,Ds3 ,v096
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 141   ----------------------------------------
Label_6_0184805D:
 .byte   N48 ,Fn3 ,v096
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 142   ----------------------------------------
Label_6_0184806D:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 143   ----------------------------------------
Label_6_01848080:
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 144   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 145   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
@ 146   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
@ 147   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_6_0184804A
 .byte   PATT
  .word Label_6_0184805D
 .byte   PATT
  .word Label_6_0184806D
 .byte   PATT
  .word Label_6_01848080
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Fs2
 .byte   W06
@ 150   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
@ 151   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
@ 152   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Gs1
 .byte   W06
@ 153   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1
 .byte   W06
@ 154   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,En1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,En2
 .byte   W06
@ 155   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,En2
 .byte   W06
@ 156   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
@ 157   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007

	.end
