	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0_01037DDA:
 .byte   TEMPO , 174*song0A_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,As1
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
@ 001   ----------------------------------------
Label_0_01037DF5:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01037E07:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01037E1B:
 .byte   N24 ,Gn1 ,v096
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01037E28:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,As1
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
@ 005   ----------------------------------------
Label_0_01037E49:
 .byte   TEMPO , 154*song0A_tbs/2
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01037E5E:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01037E71:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01037E84:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
@ 009   ----------------------------------------
Label_0_01037EAB:
 .byte   TEMPO , 174*song0A_tbs/2
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,As1
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
@ 010   ----------------------------------------
Label_0_01037EDD:
 .byte   N24 ,Gn1 ,v096
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01037EEC:
 .byte   TEMPO , 154*song0A_tbs/2
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01037F00:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01037F13:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01037F25:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037EAB
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E49
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037EAB
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037EDD
 .byte   PATT
  .word Label_0_01037EEC
 .byte   PATT
  .word Label_0_01037F00
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037EAB
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037EDD
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F00
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E5E
 .byte   PATT
  .word Label_0_01037E71
 .byte   PATT
  .word Label_0_01037E84
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037EDD
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F00
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037F13
 .byte   PATT
  .word Label_0_01037F25
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
 .byte   PATT
  .word Label_0_01037E1B
 .byte   PATT
  .word Label_0_01037E28
 .byte   PATT
  .word Label_0_01037DF5
 .byte   PATT
  .word Label_0_01037E07
@ 015   ----------------------------------------
 .byte   N24 ,Gn1 ,v096
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   Dn2 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01037DDA
@ 017   ----------------------------------------
 .byte   TEMPO , 154*song0A_tbs/2
 .byte   N24 ,Gn1 ,v048
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_1_01038186:
 .byte   VOICE , 30
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0103818F:
 .byte   W48
 .byte   N24 ,Fn1 ,v096
 .byte   N24 ,Cn2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   N24 ,Gn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 007   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   PATT
  .word Label_1_0103818F
@ 018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_1_010381D9:
 .byte   W48
 .byte   N24 ,Fn1 ,v096
 .byte   N24 ,Cn2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_010381F2:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01038211:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 030   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   PATT
  .word Label_1_0103818F
@ 041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010381D9
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 047   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 050   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   PATT
  .word Label_1_0103818F
@ 061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010381D9
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 067   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 070   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   PATT
  .word Label_1_0103818F
@ 081   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010381D9
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
 .byte   PATT
  .word Label_1_010381F2
 .byte   PATT
  .word Label_1_01038211
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0103818F
@ 087   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn1 ,v112
 .byte   N24 ,Cn2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   N24 ,Gn1 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
@ 091   ----------------------------------------
 .byte   GOTO
  .word Label_1_01038186
@ 092   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_2_01038386:
 .byte   VOICE , 31
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 001   ----------------------------------------
Label_2_01038398:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010383A3:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
@ 005   ----------------------------------------
Label_2_010383C7:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010383DA:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010383C7
@ 007   ----------------------------------------
Label_2_010383F2:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
@ 010   ----------------------------------------
Label_2_01038441:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01038453:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01038441
@ 012   ----------------------------------------
Label_2_0103846B:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_01038453
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 020   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_01038453
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383DA
 .byte   PATT
  .word Label_2_010383C7
 .byte   PATT
  .word Label_2_010383F2
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_01038398
 .byte   PATT
  .word Label_2_010383A3
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_01038453
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
 .byte   PATT
  .word Label_2_01038441
 .byte   PATT
  .word Label_2_0103846B
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
 .byte   GOTO
  .word Label_2_01038386
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_3_01038682:
 .byte   VOICE , 31
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v-1
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
Label_3_010386A0:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_010386BF:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
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
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
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
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
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
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
 .byte   PATT
  .word Label_3_010386A0
 .byte   PATT
  .word Label_3_010386BF
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
 .byte   GOTO
  .word Label_3_01038682
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_4_010387C2:
 .byte   VOICE , 29
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v-1
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_010387D2:
 .byte   W24
 .byte   N12 ,An3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_010387DA:
 .byte   N12 ,Fn3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010387D2
@ 010   ----------------------------------------
Label_4_010387EA:
 .byte   N12 ,An3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
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
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
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
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
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
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387DA
 .byte   PATT
  .word Label_4_010387D2
 .byte   PATT
  .word Label_4_010387EA
@ 035   ----------------------------------------
Label_4_01038899:
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
@ 038   ----------------------------------------
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 040   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N24 ,Dn3 ,v096
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 041   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3 ,v072
 .byte   W24
@ 042   ----------------------------------------
 .byte   W48
 .byte   An3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_4_01038899
@ 047   ----------------------------------------
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 051   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
@ 052   ----------------------------------------
Label_4_01038972:
 .byte   N16 ,Gn4 ,v096
 .byte   W16
 .byte   En4 ,v072
 .byte   W16
 .byte   Dn4 ,v096
 .byte   W16
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01038972
@ 053   ----------------------------------------
 .byte   N16 ,Gn4 ,v096
 .byte   W16
 .byte   En4 ,v072
 .byte   W16
 .byte   Dn4 ,v096
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Bn3 ,v072
 .byte   W16
@ 054   ----------------------------------------
 .byte   Dn4 ,v096
 .byte   W16
 .byte   Bn3 ,v072
 .byte   W16
 .byte   An3 ,v096
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
@ 055   ----------------------------------------
 .byte   An3 ,v096
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   En3 ,v096
 .byte   W16
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 056   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 057   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 059   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   W24
@ 060   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
@ 062   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   N12 ,An4
 .byte   W12
 .byte   As4
 .byte   W36
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
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
 .byte   N02 ,Cn2
 .byte   W24
 .byte   N02
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@ 088   ----------------------------------------
 .byte   N02 ,Cn2
 .byte   W24
 .byte   N02
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
@ 089   ----------------------------------------
Label_4_01038A52:
 .byte   N02 ,Cn2 ,v096
 .byte   W24
 .byte   N02
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
Label_4_01038A6B:
 .byte   N02 ,Cn2 ,v096
 .byte   W24
 .byte   N02
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   W24
 .byte   N02
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01038A52
 .byte   PATT
  .word Label_4_01038A6B
@ 091   ----------------------------------------
 .byte   N02 ,Cn2 ,v096
 .byte   W24
 .byte   N02
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   W24
 .byte   N02
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
@ 092   ----------------------------------------
 .byte   N02 ,Cn2
 .byte   W24
 .byte   N02
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N24 ,An3
 .byte   W24
 .byte   As2
 .byte   W24
@ 093   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W24
@ 094   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
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
 .byte   GOTO
  .word Label_4_010387C2
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_5_01038ACA:
 .byte   VOICE , 29
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v-1
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
Label_5_01038B11:
 .byte   BEND , c_v+1
 .byte   N12 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   En3
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_5_01038B11
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N48 ,Gn3 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W48
@ 071   ----------------------------------------
 .byte   En3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   N48
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W12
@ 072   ----------------------------------------
 .byte   En3
 .byte   N48
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   N48 ,Gn4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
@ 073   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   En3
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W12
@ 074   ----------------------------------------
 .byte   En3
 .byte   N48
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W48
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   En3
 .byte   N48 ,An3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W24
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 078   ----------------------------------------
 .byte   En3
 .byte   N48 ,En3
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
 .byte   Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   W48
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
 .byte   W72
 .byte   En3
 .byte   N72 ,Cn5
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
@ 093   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W36
 .byte   En3
 .byte   N48
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W24
@ 094   ----------------------------------------
 .byte   En3
 .byte   N48
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Ds4
 .byte   W24
 .byte   En3
 .byte   W48
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
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W72
@ 118   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W72
@ 119   ----------------------------------------
Label_5_01038D6F:
 .byte   N24 ,Fn2 ,v096
 .byte   N24 ,Fn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W72
 .byte   PEND 
@ 120   ----------------------------------------
Label_5_01038D87:
 .byte   N24 ,Gn2 ,v096
 .byte   N24 ,Gn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01038D6F
 .byte   PATT
  .word Label_5_01038D87
@ 121   ----------------------------------------
 .byte   N24 ,Gn2 ,v096
 .byte   N24 ,Gn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En3
 .byte   W24
@ 122   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   N24 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W24
@ 123   ----------------------------------------
 .byte   N24 ,As2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W24
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   En3
 .byte   TIE ,Gs4 ,v127
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   Fs3
 .byte   W24
 .byte   W02
 .byte   Gn3
 .byte   W18
@ 126   ----------------------------------------
 .byte   W08
 .byte   Gs3
 .byte   W24
 .byte   W02
 .byte   An3
 .byte   W24
 .byte   W03
 .byte   As3
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W09
@ 127   ----------------------------------------
 .byte   W17
 .byte   Cn4
 .byte   W24
 .byte   W02
 .byte   Cs4
 .byte   W24
 .byte   W02
 .byte   Dn4
 .byte   W24
 .byte   W02
 .byte   Ds4
 .byte   W01
@ 128   ----------------------------------------
 .byte   Ds4
 .byte   W13
 .byte   En4
 .byte   W13
 .byte   Fn4
 .byte   W13
 .byte   Fs4
 .byte   W13
 .byte   Gn4
 .byte   W13
 .byte   Gs4
 .byte   W13
 .byte   An4
 .byte   W13
 .byte   As4
 .byte   W05
@ 129   ----------------------------------------
 .byte   W08
 .byte   Bn4
 .byte   W13
 .byte   Cn5
 .byte   W13
 .byte   Cs5
 .byte   W13
 .byte   Dn5
 .byte   W13
 .byte   Ds5
 .byte   W13
 .byte   En5
 .byte   W14
 .byte   Fn5
 .byte   W09
@ 130   ----------------------------------------
 .byte   W04
 .byte   Fs5
 .byte   W13
 .byte   Gn5
 .byte   W13
 .byte   Gs5
 .byte   W13
 .byte   An5
 .byte   W13
 .byte   As5
 .byte   W13
 .byte   Bn5
 .byte   W13
 .byte   Cn6
 .byte   W13
 .byte   Cs6
 .byte   W01
@ 131   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_5_01038ACA
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_6_01038EA6:
 .byte   VOICE , 34
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 001   ----------------------------------------
Label_6_01038EB8:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01038EC3:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
@ 005   ----------------------------------------
Label_6_01038EE7:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01038EFA:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01038EE7
@ 007   ----------------------------------------
Label_6_01038F12:
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
@ 010   ----------------------------------------
Label_6_01038F61:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01038F73:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01038F61
@ 012   ----------------------------------------
Label_6_01038F8B:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F73
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 020   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F73
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038EFA
 .byte   PATT
  .word Label_6_01038EE7
 .byte   PATT
  .word Label_6_01038F12
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EB8
 .byte   PATT
  .word Label_6_01038EC3
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F73
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
 .byte   PATT
  .word Label_6_01038F61
 .byte   PATT
  .word Label_6_01038F8B
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
 .byte   GOTO
  .word Label_6_01038EA6
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_7_010391A2:
 .byte   VOICE , 34
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v-1
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
Label_7_010391C0:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_010391DF:
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
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
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
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
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
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
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
 .byte   PATT
  .word Label_7_010391C0
 .byte   PATT
  .word Label_7_010391DF
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
 .byte   GOTO
  .word Label_7_010391A2
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_8_010392E2:
 .byte   VOICE , 4
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 001   ----------------------------------------
Label_8_010392F4:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_010392FF:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
@ 005   ----------------------------------------
Label_8_01039323:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01039336:
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01039323
@ 007   ----------------------------------------
Label_8_0103934E:
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
@ 010   ----------------------------------------
Label_8_0103939D:
 .byte   N24 ,En1 ,v096
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_010393AF:
 .byte   N24 ,En1 ,v096
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   An1
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0103939D
@ 012   ----------------------------------------
Label_8_010393C7:
 .byte   N24 ,En1 ,v096
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393AF
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 020   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393AF
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 022   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_01039336
 .byte   PATT
  .word Label_8_01039323
 .byte   PATT
  .word Label_8_0103934E
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392F4
 .byte   PATT
  .word Label_8_010392FF
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W72
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393AF
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
 .byte   PATT
  .word Label_8_0103939D
 .byte   PATT
  .word Label_8_010393C7
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
 .byte   GOTO
  .word Label_8_010392E2
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_10_010398EA:
 .byte   VOICE , 4
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   PAN , c_v-1
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
Label_10_01039908:
 .byte   W24
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Dn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_01039927:
 .byte   W24
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Dn2
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
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
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
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
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
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
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
 .byte   PATT
  .word Label_10_01039908
 .byte   PATT
  .word Label_10_01039927
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
 .byte   GOTO
  .word Label_10_010398EA
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_011

	.end
