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
Label_0_01400F52:
 .byte   TEMPO , 156*song01_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N60 ,En1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
@ 002   ----------------------------------------
Label_0_01400F68:
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N60 ,En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
 .byte   PATT
  .word Label_0_01400F68
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
 .byte   PATT
  .word Label_0_01400F68
@ 005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
 .byte   PATT
  .word Label_0_01400F68
@ 006   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
@ 008   ----------------------------------------
 .byte   TEMPO , 156*song01_tbs/2
 .byte   W48
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W48
@ 009   ----------------------------------------
Label_0_01400FA3:
 .byte   TEMPO , 160*song01_tbs/2
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01400FC8:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01400FEB:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0140100E:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01401031:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01400FC8
 .byte   PATT
  .word Label_0_01400FEB
 .byte   PATT
  .word Label_0_0140100E
 .byte   PATT
  .word Label_0_01400FA3
 .byte   PATT
  .word Label_0_01400FC8
 .byte   PATT
  .word Label_0_01400FEB
 .byte   PATT
  .word Label_0_0140100E
 .byte   PATT
  .word Label_0_01401031
 .byte   PATT
  .word Label_0_01400FC8
 .byte   PATT
  .word Label_0_01400FEB
 .byte   PATT
  .word Label_0_0140100E
@ 014   ----------------------------------------
Label_0_0140108B:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014010AE:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
 .byte   PATT
  .word Label_0_0140108B
 .byte   PATT
  .word Label_0_014010AE
@ 016   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 156*song01_tbs/2
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   N36 ,Dn1
 .byte   W24
@ 017   ----------------------------------------
Label_0_01401121:
 .byte   W12
 .byte   N60 ,Ds1 ,v100
 .byte   W60
 .byte   N48 ,Fn1
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0140112A:
 .byte   W24
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   N36 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01401121
 .byte   PATT
  .word Label_0_0140112A
 .byte   PATT
  .word Label_0_01401121
 .byte   PATT
  .word Label_0_0140112A
 .byte   PATT
  .word Label_0_01401121
 .byte   PATT
  .word Label_0_0140112A
 .byte   PATT
  .word Label_0_01401121
 .byte   PATT
  .word Label_0_0140112A
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   TEMPO , 160*song01_tbs/2
 .byte   W48
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 156*song01_tbs/2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
Label_0_01401182:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014011A5:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
 .byte   PATT
  .word Label_0_014011A5
 .byte   PATT
  .word Label_0_01401182
@ 023   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
Label_0_0140122B:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0140124E:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
 .byte   PATT
  .word Label_0_0140124E
 .byte   PATT
  .word Label_0_0140122B
@ 026   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   TEMPO , 156*song01_tbs/2
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
Label_0_014012CB:
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_014012DE:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014012CB
 .byte   PATT
  .word Label_0_014012DE
 .byte   PATT
  .word Label_0_014012CB
 .byte   PATT
  .word Label_0_014012DE
 .byte   PATT
  .word Label_0_014012CB
 .byte   PATT
  .word Label_0_014012DE
 .byte   PATT
  .word Label_0_014012CB
 .byte   PATT
  .word Label_0_014012DE
@ 029   ----------------------------------------
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   En1
 .byte   W54
 .byte   GOTO
  .word Label_0_01400F52
@ 030   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0140132A:
 .byte   VOICE , 77
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
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
 .byte   W48
 .byte   N24 ,Gs3 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
Label_1_01401342:
 .byte   N12 ,Bn3 ,v124
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01401354:
 .byte   N72 ,Bn3 ,v124
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0140135E:
 .byte   N36 ,Cs4 ,v124
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01401368:
 .byte   N18 ,Ds4 ,v124
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01401378:
 .byte   N12 ,Bn4 ,v124
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01401389:
 .byte   N12 ,Bn4 ,v124
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0140139B:
 .byte   N12 ,Ds4 ,v124
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014013AC:
 .byte   N12 ,Bn3 ,v124
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01401342
 .byte   PATT
  .word Label_1_01401354
 .byte   PATT
  .word Label_1_0140135E
 .byte   PATT
  .word Label_1_01401368
 .byte   PATT
  .word Label_1_01401378
 .byte   PATT
  .word Label_1_01401389
 .byte   PATT
  .word Label_1_0140139B
 .byte   PATT
  .word Label_1_014013AC
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
Label_1_014013EF:
 .byte   W12
 .byte   N12 ,Gn4 ,v124
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01401401:
 .byte   N18 ,Dn5 ,v124
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Fs5
 .byte   W12
@ 031   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PATT
  .word Label_1_014013EF
@ 032   ----------------------------------------
 .byte   N18 ,Dn5 ,v124
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N12 ,En5
 .byte   W12
 .byte   PATT
  .word Label_1_01401401
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
Label_1_0140145E:
 .byte   W36
 .byte   N12 ,Fs4 ,v124
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48
 .byte   W24
@ 056   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Cn5
 .byte   W06
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N96 ,Cs5
 .byte   W72
 .byte   PATT
  .word Label_1_0140145E
@ 058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5 ,v124
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
@ 059   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Fn5
 .byte   W06
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48
 .byte   W24
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
Label_1_014014CB:
 .byte   W36
 .byte   N12 ,As4 ,v124
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W24
@ 071   ----------------------------------------
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   En5
 .byte   W06
@ 072   ----------------------------------------
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   N96 ,Fn5
 .byte   W72
 .byte   PATT
  .word Label_1_014014CB
@ 073   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5 ,v124
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W06
@ 074   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,En5
 .byte   W18
 .byte   An5
 .byte   W06
@ 075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W24
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
 .byte   W66
 .byte   GOTO
  .word Label_1_0140132A
@ 088   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_01401546:
 .byte   VOICE , 51
 .byte   PAN , c_v-1
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N48 ,En2 ,v084
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N60 ,Gs2
 .byte   N60 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_2_01401560:
 .byte   W48
 .byte   N48 ,As2 ,v084
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01401568:
 .byte   N48 ,En2 ,v084
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N60 ,Gs2
 .byte   N60 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01401560
 .byte   PATT
  .word Label_2_01401568
 .byte   PATT
  .word Label_2_01401560
 .byte   PATT
  .word Label_2_01401568
 .byte   PATT
  .word Label_2_01401560
 .byte   PATT
  .word Label_2_01401568
 .byte   PATT
  .word Label_2_01401560
@ 003   ----------------------------------------
 .byte   N48 ,En2 ,v084
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fn3
 .byte   W96
@ 008   ----------------------------------------
Label_2_014015BA:
 .byte   N48 ,Bn2 ,v084
 .byte   N48 ,En3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_2_014015BA
@ 012   ----------------------------------------
 .byte   N96 ,Gs3 ,v084
 .byte   N96 ,Ds4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Ds4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cs4
 .byte   W96
@ 015   ----------------------------------------
Label_2_014015E5:
 .byte   N48 ,En3 ,v084
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Ds4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PATT
  .word Label_2_014015E5
@ 019   ----------------------------------------
Label_2_01401602:
 .byte   N48 ,Gn3 ,v084
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_01401602
@ 021   ----------------------------------------
Label_2_01401617:
 .byte   N48 ,Bn3 ,v084
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01401602
@ 022   ----------------------------------------
 .byte   N96 ,Bn3 ,v084
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_01401602
 .byte   PATT
  .word Label_2_01401617
 .byte   PATT
  .word Label_2_01401602
@ 023   ----------------------------------------
 .byte   N96 ,Bn3 ,v084
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_01401602
 .byte   PATT
  .word Label_2_01401617
 .byte   PATT
  .word Label_2_01401602
@ 024   ----------------------------------------
 .byte   N96 ,Bn3 ,v084
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_01401602
@ 025   ----------------------------------------
 .byte   N48 ,Bn3 ,v084
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N48
 .byte   N48 ,Fs4
 .byte   W48
@ 026   ----------------------------------------
Label_2_01401666:
 .byte   W24
 .byte   N48 ,Gn1 ,v084
 .byte   N48 ,Ds2 ,v076
 .byte   W48
 .byte   N36 ,An1 ,v084
 .byte   N36 ,Fs2 ,v076
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01401676:
 .byte   W12
 .byte   N60 ,As1 ,v084
 .byte   N60 ,Gn2 ,v076
 .byte   W60
 .byte   N48 ,Cn2 ,v084
 .byte   N48 ,An2 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01401666
 .byte   PATT
  .word Label_2_01401676
 .byte   PATT
  .word Label_2_01401666
 .byte   PATT
  .word Label_2_01401676
 .byte   PATT
  .word Label_2_01401666
 .byte   PATT
  .word Label_2_01401676
 .byte   PATT
  .word Label_2_01401666
 .byte   PATT
  .word Label_2_01401676
 .byte   PATT
  .word Label_2_01401666
@ 028   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v076
 .byte   W84
@ 029   ----------------------------------------
 .byte   N24 ,Cs3 ,v084
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W24
@ 030   ----------------------------------------
Label_2_014016CA:
 .byte   W24
 .byte   N96 ,As3 ,v084
 .byte   N96 ,Cs4
 .byte   W72
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_014016D2:
 .byte   W24
 .byte   N48 ,Fs3 ,v084
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_014016DE:
 .byte   W24
 .byte   N48 ,As3 ,v084
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_014016D2
 .byte   PATT
  .word Label_2_014016CA
 .byte   PATT
  .word Label_2_014016D2
 .byte   PATT
  .word Label_2_014016DE
 .byte   PATT
  .word Label_2_014016D2
 .byte   PATT
  .word Label_2_014016CA
 .byte   PATT
  .word Label_2_014016D2
 .byte   PATT
  .word Label_2_014016DE
 .byte   PATT
  .word Label_2_014016D2
 .byte   PATT
  .word Label_2_014016CA
 .byte   PATT
  .word Label_2_014016D2
@ 033   ----------------------------------------
 .byte   W24
 .byte   N48 ,As3 ,v084
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N48
 .byte   N48 ,Fn4
 .byte   W24
@ 034   ----------------------------------------
Label_2_0140172C:
 .byte   W24
 .byte   N48 ,As3 ,v084
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,En4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01401738:
 .byte   W24
 .byte   N96 ,Dn4 ,v084
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_0140172C
@ 036   ----------------------------------------
Label_2_01401745:
 .byte   W24
 .byte   N48 ,Dn4 ,v084
 .byte   N48 ,Fn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0140172C
 .byte   PATT
  .word Label_2_01401738
 .byte   PATT
  .word Label_2_0140172C
 .byte   PATT
  .word Label_2_01401745
 .byte   PATT
  .word Label_2_0140172C
 .byte   PATT
  .word Label_2_01401738
 .byte   PATT
  .word Label_2_0140172C
 .byte   PATT
  .word Label_2_01401745
 .byte   PATT
  .word Label_2_0140172C
 .byte   PATT
  .word Label_2_01401738
 .byte   PATT
  .word Label_2_0140172C
@ 037   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4 ,v084
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N48
 .byte   N48 ,An4
 .byte   W24
@ 038   ----------------------------------------
Label_2_01401793:
 .byte   W24
 .byte   N48 ,En2 ,v076
 .byte   N48 ,Gs2 ,v084
 .byte   W48
 .byte   N36 ,Gn2 ,v076
 .byte   N36 ,As2 ,v084
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_014017A3:
 .byte   W12
 .byte   N60 ,Gs2 ,v076
 .byte   N60 ,Bn2 ,v084
 .byte   W60
 .byte   N48 ,As2 ,v076
 .byte   N48 ,Cs3 ,v084
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01401793
 .byte   PATT
  .word Label_2_014017A3
 .byte   PATT
  .word Label_2_01401793
 .byte   PATT
  .word Label_2_014017A3
 .byte   PATT
  .word Label_2_01401793
 .byte   PATT
  .word Label_2_014017A3
 .byte   PATT
  .word Label_2_01401793
 .byte   PATT
  .word Label_2_014017A3
 .byte   PATT
  .word Label_2_01401793
@ 040   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v076
 .byte   N12 ,As2 ,v084
 .byte   W54
 .byte   GOTO
  .word Label_2_01401546
@ 041   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_014017F2:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   TIE ,Cs3 ,v088
 .byte   TIE ,Gs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
Label_3_01401806:
 .byte   TIE ,Gs3 ,v088
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   PATT
  .word Label_3_01401806
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   N48 ,En3 ,v088
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   N60 ,Gs3
 .byte   N60 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_01401848:
 .byte   N24 ,Gs3 ,v076
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0140185B:
 .byte   N24 ,Fs3 ,v076
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0140186E:
 .byte   N24 ,Fn3 ,v076
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01401881:
 .byte   N24 ,En3 ,v076
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01401848
 .byte   PATT
  .word Label_3_0140185B
 .byte   PATT
  .word Label_3_0140186E
 .byte   PATT
  .word Label_3_01401881
 .byte   PATT
  .word Label_3_01401848
 .byte   PATT
  .word Label_3_0140185B
 .byte   PATT
  .word Label_3_0140186E
 .byte   PATT
  .word Label_3_01401881
 .byte   PATT
  .word Label_3_01401848
 .byte   PATT
  .word Label_3_0140185B
 .byte   PATT
  .word Label_3_0140186E
 .byte   PATT
  .word Label_3_01401881
@ 016   ----------------------------------------
Label_3_014018D0:
 .byte   N48 ,Gn3 ,v076
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014018DB:
 .byte   N36 ,Bn3 ,v076
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N60
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014018E6:
 .byte   W12
 .byte   N36 ,Gn3 ,v076
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_014018F7:
 .byte   N36 ,Bn3 ,v076
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N60 ,Fs3
 .byte   N60 ,Bn3
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01401903:
 .byte   N48 ,Bn3 ,v076
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0140190E:
 .byte   N36 ,Dn4 ,v076
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N60 ,Fs4
 .byte   N60 ,Dn5
 .byte   W60
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0140191A:
 .byte   W12
 .byte   N12 ,Gn4 ,v076
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   Fs5
 .byte   N18 ,As5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,As5
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01401938:
 .byte   N18 ,Fs5 ,v076
 .byte   N18 ,Bn5
 .byte   W18
 .byte   Cs5
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   N48 ,Bn4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_014018D0
 .byte   PATT
  .word Label_3_014018DB
 .byte   PATT
  .word Label_3_014018E6
 .byte   PATT
  .word Label_3_014018F7
 .byte   PATT
  .word Label_3_01401903
 .byte   PATT
  .word Label_3_0140190E
 .byte   PATT
  .word Label_3_0140191A
 .byte   PATT
  .word Label_3_01401938
@ 024   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3 ,v088
 .byte   TIE ,Gn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE
 .byte   TIE ,Dn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   TIE
 .byte   TIE ,Dn4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gn3
 .byte   N60 ,As3
 .byte   W60
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W84
@ 036   ----------------------------------------
 .byte   N24 ,Cs3 ,v076
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W24
@ 037   ----------------------------------------
Label_3_014019D1:
 .byte   W24
 .byte   N36 ,As3 ,v076
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N60
 .byte   N60 ,Fn4
 .byte   W36
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_014019DD:
 .byte   W36
 .byte   N36 ,Fs3 ,v076
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_014019EA:
 .byte   N24 ,Cn4 ,v076
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   W36
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_014019FB:
 .byte   W24
 .byte   N48 ,As3 ,v076
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,An4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01401A07:
 .byte   W24
 .byte   N36 ,Cs4 ,v076
 .byte   N36 ,As4
 .byte   W36
 .byte   N60 ,Fn4
 .byte   N60 ,Cs5
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01401A14:
 .byte   W36
 .byte   N12 ,Fs4 ,v076
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N18 ,Cn5
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Fn5
 .byte   N18 ,An5
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_01401A2D:
 .byte   W12
 .byte   N12 ,Ds5 ,v076
 .byte   N12 ,An5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   N18 ,As5
 .byte   W18
 .byte   Cn5
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N48 ,As4
 .byte   N48 ,Cs5
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_3_014019D1
 .byte   PATT
  .word Label_3_014019DD
 .byte   PATT
  .word Label_3_014019EA
 .byte   PATT
  .word Label_3_014019FB
 .byte   PATT
  .word Label_3_01401A07
 .byte   PATT
  .word Label_3_01401A14
 .byte   PATT
  .word Label_3_01401A2D
@ 045   ----------------------------------------
Label_3_01401A74:
 .byte   W24
 .byte   N48 ,As3 ,v076
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,En4
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01401A80:
 .byte   W24
 .byte   N36 ,Dn4 ,v076
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60
 .byte   N60 ,An4
 .byte   W36
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_01401A8C:
 .byte   W36
 .byte   N36 ,As3 ,v076
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01401A99:
 .byte   N24 ,En4 ,v076
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,An3
 .byte   N60 ,Dn4
 .byte   W36
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01401AAA:
 .byte   W24
 .byte   N48 ,Dn4 ,v076
 .byte   N48 ,As4
 .byte   W48
 .byte   En4
 .byte   N48 ,Cs5
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_01401AB6:
 .byte   W24
 .byte   N36 ,Fn4 ,v076
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N60 ,An4
 .byte   N60 ,Fn5
 .byte   W36
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_01401AC3:
 .byte   W36
 .byte   N12 ,As4 ,v076
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N18 ,En5
 .byte   N18 ,Gn5
 .byte   W18
 .byte   An5
 .byte   N18 ,Cs6
 .byte   W06
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_01401ADC:
 .byte   W12
 .byte   N12 ,Gn5 ,v076
 .byte   N12 ,Cs6
 .byte   W12
 .byte   N18 ,An5
 .byte   N18 ,Dn6
 .byte   W18
 .byte   En5
 .byte   N18 ,An5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N48 ,Dn5
 .byte   N48 ,Fn5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01401A74
 .byte   PATT
  .word Label_3_01401A80
 .byte   PATT
  .word Label_3_01401A8C
 .byte   PATT
  .word Label_3_01401A99
 .byte   PATT
  .word Label_3_01401AAA
 .byte   PATT
  .word Label_3_01401AB6
 .byte   PATT
  .word Label_3_01401AC3
 .byte   PATT
  .word Label_3_01401ADC
@ 053   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs3 ,v088
 .byte   TIE ,Gs3
 .byte   W72
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   TIE
 .byte   TIE ,Ds4
 .byte   W72
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W72
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   TIE
 .byte   TIE ,Ds4
 .byte   W72
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W24
@ 062   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gs3
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W24
@ 064   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W54
 .byte   GOTO
  .word Label_3_014017F2
@ 065   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_01401B76:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01401B80:
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01401BA2:
 .byte   W06
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01401BC4:
 .byte   N06 ,Gs2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_4_01401B80
 .byte   PATT
  .word Label_4_01401BA2
 .byte   PATT
  .word Label_4_01401BC4
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
Label_4_01401C1E:
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401C1E
@ 018   ----------------------------------------
Label_4_01401C46:
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401C1E
 .byte   PATT
  .word Label_4_01401C1E
 .byte   PATT
  .word Label_4_01401C1E
 .byte   PATT
  .word Label_4_01401C46
 .byte   PATT
  .word Label_4_01401C1E
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_4_01401C83:
 .byte   W36
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_4_01401C9C:
 .byte   W36
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_4_01401CB5:
 .byte   W36
 .byte   N06 ,Bn4 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01401C83
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01401C9C
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01401CB5
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 037   ----------------------------------------
Label_4_01401D37:
 .byte   N06 ,Fs3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_01401D58:
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@ 040   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PATT
  .word Label_4_01401D37
 .byte   PATT
  .word Label_4_01401D58
@ 041   ----------------------------------------
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W84
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_4_01401DCD:
 .byte   W60
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01401DDD:
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401DCD
@ 045   ----------------------------------------
Label_4_01401DED:
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01401DF8:
 .byte   W60
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W78
@ 048   ----------------------------------------
 .byte   W72
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 049   ----------------------------------------
Label_4_01401E19:
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401DCD
 .byte   PATT
  .word Label_4_01401DDD
 .byte   PATT
  .word Label_4_01401DCD
 .byte   PATT
  .word Label_4_01401DED
 .byte   PATT
  .word Label_4_01401DF8
@ 050   ----------------------------------------
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   An4
 .byte   W06
@ 051   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PATT
  .word Label_4_01401E19
@ 052   ----------------------------------------
Label_4_01401E6C:
 .byte   W60
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_01401E7C:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401E6C
@ 054   ----------------------------------------
Label_4_01401E8C:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W78
 .byte   PEND 
@ 055   ----------------------------------------
Label_4_01401E97:
 .byte   W60
 .byte   N06 ,Dn5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W78
@ 057   ----------------------------------------
 .byte   W72
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 058   ----------------------------------------
Label_4_01401EB8:
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_01401E6C
 .byte   PATT
  .word Label_4_01401E7C
 .byte   PATT
  .word Label_4_01401E6C
 .byte   PATT
  .word Label_4_01401E8C
 .byte   PATT
  .word Label_4_01401E97
@ 059   ----------------------------------------
 .byte   N06 ,Fn5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Cs5
 .byte   W06
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_4_01401EB8
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 065   ----------------------------------------
Label_4_01401F29:
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
Label_4_01401F4A:
 .byte   N06 ,Ds4 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 068   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_4_01401F29
 .byte   PATT
  .word Label_4_01401F4A
@ 069   ----------------------------------------
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12
 .byte   W54
 .byte   GOTO
  .word Label_4_01401B76
@ 070   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_01401FC6:
 .byte   VOICE , 56
 .byte   PAN , c_v-8
 .byte   VOL , 54*song01_mvl/mxv
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
Label_5_01401FE8:
 .byte   W12
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01401FFA:
 .byte   N18 ,Dn4 ,v112
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_5_01401FE8
@ 032   ----------------------------------------
 .byte   N18 ,Dn4 ,v112
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_5_01401FFA
@ 034   ----------------------------------------
Label_5_01402043:
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PATT
  .word Label_5_01402043
@ 036   ----------------------------------------
 .byte   N96 ,Fs4 ,v112
 .byte   W96
 .byte   PATT
  .word Label_5_01402043
@ 037   ----------------------------------------
 .byte   N18 ,Fs4 ,v112
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12
 .byte   W12
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
Label_5_014020A6:
 .byte   W36
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N48
 .byte   W24
@ 054   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W06
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Cs4
 .byte   W72
 .byte   PATT
  .word Label_5_014020A6
@ 056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W06
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Fn4
 .byte   W06
@ 058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N48
 .byte   W24
@ 059   ----------------------------------------
Label_5_0140210B:
 .byte   W36
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   PATT
  .word Label_5_0140210B
@ 061   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PATT
  .word Label_5_0140210B
@ 062   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W06
@ 063   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   An4
 .byte   W06
@ 064   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N30 ,Ds4
 .byte   W06
@ 065   ----------------------------------------
Label_5_0140216B:
 .byte   W36
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W24
@ 067   ----------------------------------------
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W06
@ 068   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W72
 .byte   PATT
  .word Label_5_0140216B
@ 069   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W06
@ 070   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   An4
 .byte   W06
@ 071   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W24
@ 072   ----------------------------------------
Label_5_014021D0:
 .byte   W36
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   PATT
  .word Label_5_014021D0
@ 074   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   N96 ,An4
 .byte   W72
 .byte   PATT
  .word Label_5_014021D0
@ 075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En4
 .byte   W06
@ 076   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Cs5
 .byte   W06
@ 077   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W06
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
 .byte   W66
 .byte   GOTO
  .word Label_5_01401FC6
@ 090   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01402246:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N48 ,Gs1 ,v100
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N60 ,Bn1
 .byte   N60 ,En2
 .byte   W12
@ 001   ----------------------------------------
Label_6_0140225C:
 .byte   W48
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01402264:
 .byte   N48 ,Gs1 ,v100
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N60 ,Bn1
 .byte   N60 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0140225C
 .byte   PATT
  .word Label_6_01402264
 .byte   PATT
  .word Label_6_0140225C
 .byte   PATT
  .word Label_6_01402264
 .byte   PATT
  .word Label_6_0140225C
 .byte   PATT
  .word Label_6_01402264
 .byte   PATT
  .word Label_6_0140225C
@ 003   ----------------------------------------
 .byte   N48 ,Gs1 ,v100
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Ds2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cs2
 .byte   W96
@ 008   ----------------------------------------
Label_6_014022B6:
 .byte   N48 ,En1 ,v100
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Fs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Ds2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022B6
@ 012   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Ds2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022B6
@ 015   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Ds2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022B6
@ 018   ----------------------------------------
Label_6_014022F9:
 .byte   N48 ,Gn1 ,v100
 .byte   N48 ,Dn2
 .byte   W48
 .byte   As1
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 020   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 021   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 022   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 023   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 024   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 025   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_6_014022F9
@ 026   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Fs2
 .byte   W96
@ 027   ----------------------------------------
Label_6_01402356:
 .byte   W24
 .byte   N48 ,Gn1 ,v100
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_01402363:
 .byte   W12
 .byte   N60 ,As1 ,v100
 .byte   N60 ,Ds2
 .byte   W60
 .byte   N48 ,Cn2
 .byte   N48 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01402356
 .byte   PATT
  .word Label_6_01402363
 .byte   PATT
  .word Label_6_01402356
 .byte   PATT
  .word Label_6_01402363
 .byte   PATT
  .word Label_6_01402356
 .byte   PATT
  .word Label_6_01402363
 .byte   PATT
  .word Label_6_01402356
 .byte   PATT
  .word Label_6_01402363
 .byte   PATT
  .word Label_6_01402356
@ 029   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W84
@ 030   ----------------------------------------
Label_6_014023A4:
 .byte   W24
 .byte   N48 ,Fs1 ,v100
 .byte   N48 ,Cs2
 .byte   W48
 .byte   An1
 .byte   N48 ,Ds2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_014023B0:
 .byte   W24
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Fn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
 .byte   PATT
  .word Label_6_014023A4
 .byte   PATT
  .word Label_6_014023B0
@ 032   ----------------------------------------
Label_6_014023FE:
 .byte   W24
 .byte   N48 ,As1 ,v100
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Gn2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0140240A:
 .byte   W24
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
 .byte   PATT
  .word Label_6_014023FE
 .byte   PATT
  .word Label_6_0140240A
@ 034   ----------------------------------------
Label_6_01402458:
 .byte   W24
 .byte   N48 ,Gs1 ,v100
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_01402465:
 .byte   W12
 .byte   N60 ,Bn1 ,v100
 .byte   N60 ,En2
 .byte   W60
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01402458
 .byte   PATT
  .word Label_6_01402465
 .byte   PATT
  .word Label_6_01402458
 .byte   PATT
  .word Label_6_01402465
 .byte   PATT
  .word Label_6_01402458
 .byte   PATT
  .word Label_6_01402465
 .byte   PATT
  .word Label_6_01402458
 .byte   PATT
  .word Label_6_01402465
 .byte   PATT
  .word Label_6_01402458
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W54
 .byte   GOTO
  .word Label_6_01402246
@ 037   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_014024B2:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W36
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W36
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N03
 .byte   W03
@ 004   ----------------------------------------
Label_7_0140250A:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
@ 005   ----------------------------------------
Label_7_0140255B:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   PATT
  .word Label_7_0140255B
@ 007   ----------------------------------------
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 008   ----------------------------------------
Label_7_014025A0:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014025E6:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014025E6
@ 010   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   En1 ,v068
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   PATT
  .word Label_7_014025A0
 .byte   PATT
  .word Label_7_014025E6
 .byte   PATT
  .word Label_7_014025E6
@ 011   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Bn4 ,v096
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 013   ----------------------------------------
Label_7_014026F1:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0140273F:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140273F
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140273F
@ 015   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   W03
@ 016   ----------------------------------------
Label_7_014027CD:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140250A
@ 017   ----------------------------------------
Label_7_0140281D:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140250A
@ 018   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
 .byte   PATT
  .word Label_7_014027CD
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140281D
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_014026F1
 .byte   PATT
  .word Label_7_0140250A
@ 019   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W36
@ 021   ----------------------------------------
Label_7_01402976:
 .byte   W24
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W48
 .byte   Bn4 ,v096
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_01402982:
 .byte   W24
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_7_01402976
 .byte   PATT
  .word Label_7_01402982
 .byte   PATT
  .word Label_7_01402976
 .byte   PATT
  .word Label_7_01402982
 .byte   PATT
  .word Label_7_01402976
 .byte   PATT
  .word Label_7_01402982
 .byte   PATT
  .word Label_7_01402976
 .byte   PATT
  .word Label_7_01402982
@ 023   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,An1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N03 ,An1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N03 ,An1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N03 ,An1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cn2 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cn2 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cn2 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cn2 ,v068
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
@ 024   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Bn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,An1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Gn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
@ 025   ----------------------------------------
Label_7_01402A68:
 .byte   N03 ,Cn1 ,v068
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01402A68
 .byte   PATT
  .word Label_7_01402A68
 .byte   PATT
  .word Label_7_01402A68
 .byte   PATT
  .word Label_7_01402A68
 .byte   PATT
  .word Label_7_01402A68
 .byte   PATT
  .word Label_7_01402A68
@ 026   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 027   ----------------------------------------
Label_7_01402ADC:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_01402B26:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01402ADC
@ 029   ----------------------------------------
Label_7_01402B71:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B26
@ 030   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 031   ----------------------------------------
Label_7_01402BF3:
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B26
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B71
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B26
 .byte   PATT
  .word Label_7_01402ADC
@ 032   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B26
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B71
 .byte   PATT
  .word Label_7_01402ADC
 .byte   PATT
  .word Label_7_01402B26
@ 033   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_7_01402BF3
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
 .byte   PATT
  .word Label_7_0140250A
@ 034   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_7_014024B2
@ 035   ----------------------------------------
 .byte   N03 ,Cn1 ,v068
 .byte   N03 ,En1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_01402D92:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v-64
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
 .byte   N03 ,Cs2 ,v112
 .byte   N03 ,En2
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
 .byte   W48
 .byte   Cs2
 .byte   N03 ,En2
 .byte   W48
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
Label_8_01402DCF:
 .byte   W72
 .byte   N03 ,Cs2 ,v112
 .byte   N03 ,En2
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01402DCF
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01402DCF
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01402DCF
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01402DCF
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01402DCF
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
 .byte   W66
 .byte   GOTO
  .word Label_8_01402D92
@ 095   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_01402E2E:
 .byte   VOICE , 56
 .byte   PAN , c_v+6
 .byte   VOL , 54*song01_mvl/mxv
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
Label_9_01402E50:
 .byte   W12
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_01402E62:
 .byte   N18 ,Dn5 ,v112
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Fs5
 .byte   W12
@ 031   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PATT
  .word Label_9_01402E50
@ 032   ----------------------------------------
 .byte   N18 ,Dn5 ,v112
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N12 ,En5
 .byte   W12
 .byte   PATT
  .word Label_9_01402E62
@ 034   ----------------------------------------
Label_9_01402EAB:
 .byte   W12
 .byte   N12 ,Bn4 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N18 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PATT
  .word Label_9_01402EAB
@ 036   ----------------------------------------
 .byte   N96 ,Fs5 ,v112
 .byte   W96
 .byte   PATT
  .word Label_9_01402EAB
@ 037   ----------------------------------------
 .byte   N18 ,Fs5 ,v112
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,En5
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   N18 ,Bn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N12 ,En5
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12
 .byte   W12
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
Label_9_01402F0E:
 .byte   W36
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48
 .byte   W24
@ 054   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Cn5
 .byte   W06
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N96 ,Cs5
 .byte   W72
 .byte   PATT
  .word Label_9_01402F0E
@ 056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5 ,v112
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Fn5
 .byte   W06
@ 058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48
 .byte   W24
@ 059   ----------------------------------------
Label_9_01402F73:
 .byte   W36
 .byte   N12 ,As4 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   PATT
  .word Label_9_01402F73
@ 061   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5 ,v112
 .byte   W12
 .byte   N96 ,Fn5
 .byte   W72
 .byte   PATT
  .word Label_9_01402F73
@ 062   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5 ,v112
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cn5
 .byte   W06
@ 063   ----------------------------------------
 .byte   W12
 .byte   N12 ,As4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W18
 .byte   An5
 .byte   W06
@ 064   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N30 ,Ds5
 .byte   W06
@ 065   ----------------------------------------
Label_9_01402FD3:
 .byte   W36
 .byte   N12 ,As4 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W24
@ 067   ----------------------------------------
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W18
 .byte   En5
 .byte   W06
@ 068   ----------------------------------------
 .byte   W12
 .byte   N12 ,An5
 .byte   W12
 .byte   N96 ,Fn5
 .byte   W72
 .byte   PATT
  .word Label_9_01402FD3
@ 069   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5 ,v112
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W06
@ 070   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,En5
 .byte   W18
 .byte   An5
 .byte   W06
@ 071   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W24
@ 072   ----------------------------------------
Label_9_01403038:
 .byte   W36
 .byte   N12 ,Dn5 ,v112
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N18 ,En5
 .byte   W18
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N18 ,An5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   PATT
  .word Label_9_01403038
@ 074   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5 ,v112
 .byte   W12
 .byte   N96 ,An5
 .byte   W72
 .byte   PATT
  .word Label_9_01403038
@ 075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5 ,v112
 .byte   W12
 .byte   N18 ,An5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En5
 .byte   W06
@ 076   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N18 ,Gn5
 .byte   W18
 .byte   Cs6
 .byte   W06
@ 077   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn6
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N30 ,Gn5
 .byte   W06
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
 .byte   W66
 .byte   GOTO
  .word Label_9_01402E2E
@ 090   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_10_014030AE:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_10_014030B8:
 .byte   N06 ,Bn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_014030DA:
 .byte   W06
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PATT
  .word Label_10_014030B8
 .byte   PATT
  .word Label_10_014030DA
@ 008   ----------------------------------------
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
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
Label_10_0140316E:
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_10_0140316E
@ 021   ----------------------------------------
Label_10_014031D6:
 .byte   N06 ,Gs4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PATT
  .word Label_10_014031D6
@ 023   ----------------------------------------
 .byte   N06 ,Gs4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_10_01403240:
 .byte   W36
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01403240
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 031   ----------------------------------------
Label_10_01403288:
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_014032AB:
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_01403288
 .byte   PATT
  .word Label_10_014032AB
@ 033   ----------------------------------------
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 042   ----------------------------------------
Label_10_01403377:
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_10_01403398:
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 045   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PATT
  .word Label_10_01403377
 .byte   PATT
  .word Label_10_01403398
@ 046   ----------------------------------------
 .byte   N06 ,Fs2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W84
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_10_0140340D:
 .byte   W60
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_10_0140341D:
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_10_0140340D
@ 050   ----------------------------------------
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W78
 .byte   PATT
  .word Label_10_0140340D
 .byte   PATT
  .word Label_10_0140341D
@ 051   ----------------------------------------
 .byte   W72
 .byte   N06 ,As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 052   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 053   ----------------------------------------
Label_10_0140346C:
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PATT
  .word Label_10_0140346C
@ 055   ----------------------------------------
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 058   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 059   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W78
@ 060   ----------------------------------------
Label_10_0140353E:
 .byte   W60
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
Label_10_0140354E:
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_10_0140353E
@ 062   ----------------------------------------
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W78
 .byte   PATT
  .word Label_10_0140353E
 .byte   PATT
  .word Label_10_0140354E
@ 063   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn5 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 064   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 065   ----------------------------------------
Label_10_0140359D:
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_10_0140359D
@ 067   ----------------------------------------
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
@ 069   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
@ 070   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 071   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W78
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 076   ----------------------------------------
Label_10_0140368B:
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 077   ----------------------------------------
Label_10_014036AC:
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 079   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_10_0140368B
 .byte   PATT
  .word Label_10_014036AC
@ 080   ----------------------------------------
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W54
 .byte   GOTO
  .word Label_10_014030AE
@ 081   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_11_0140372A:
 .byte   VOICE , 77
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Gs3 ,v064
 .byte   W24
@ 012   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
@ 013   ----------------------------------------
Label_11_0140374F:
 .byte   N24 ,As3 ,v064
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_01403757:
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_01403763:
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_11_01403772:
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_11_01403785:
 .byte   N12 ,Ds4 ,v064
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_11_01403796:
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_11_014037A8:
 .byte   N12 ,Bn3 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_11_0140374F
 .byte   PATT
  .word Label_11_01403757
 .byte   PATT
  .word Label_11_01403763
 .byte   PATT
  .word Label_11_01403772
 .byte   PATT
  .word Label_11_01403785
 .byte   PATT
  .word Label_11_01403796
 .byte   PATT
  .word Label_11_014037A8
@ 021   ----------------------------------------
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W84
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
 .byte   W66
 .byte   GOTO
  .word Label_11_0140372A
@ 093   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_12_01403842:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 26*song01_mvl/mxv
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N60 ,En1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
@ 002   ----------------------------------------
Label_12_01403856:
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N60 ,En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
 .byte   PATT
  .word Label_12_01403856
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
 .byte   PATT
  .word Label_12_01403856
@ 005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
 .byte   PATT
  .word Label_12_01403856
@ 006   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1 ,v100
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   W48
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
Label_12_01403897:
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_12_014038C2:
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_12_014038ED:
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PATT
  .word Label_12_01403897
 .byte   PATT
  .word Label_12_014038C2
 .byte   PATT
  .word Label_12_014038ED
@ 021   ----------------------------------------
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N48 ,En2 ,v100
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W10
 .byte   En3
 .byte   W01
@ 022   ----------------------------------------
Label_12_014039B0:
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_12_014039DB:
 .byte   N06 ,Bn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
 .byte   PATT
  .word Label_12_014039B0
 .byte   PATT
  .word Label_12_014039DB
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
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N48 ,Ds2 ,v100
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
@ 036   ----------------------------------------
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W10
 .byte   En3
 .byte   W01
 .byte   N48 ,Fs1
 .byte   W48
 .byte   An1
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1
 .byte   W72
@ 038   ----------------------------------------
Label_12_01403AAC:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W48
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1
 .byte   W72
 .byte   PATT
  .word Label_12_01403AAC
@ 040   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   PATT
  .word Label_12_01403AAC
@ 041   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1 ,v100
 .byte   W72
@ 042   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
@ 043   ----------------------------------------
Label_12_01403AF1:
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_12_01403B1C:
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01403AF1
 .byte   PATT
  .word Label_12_01403B1C
 .byte   PATT
  .word Label_12_01403AF1
 .byte   PATT
  .word Label_12_01403B1C
 .byte   PATT
  .word Label_12_01403AF1
@ 045   ----------------------------------------
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
@ 046   ----------------------------------------
Label_12_01403B8A:
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_12_01403BB5:
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
 .byte   PATT
  .word Label_12_01403BB5
 .byte   PATT
  .word Label_12_01403B8A
@ 048   ----------------------------------------
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
@ 049   ----------------------------------------
Label_12_01403C4B:
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_12_01403C76:
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01403C4B
 .byte   PATT
  .word Label_12_01403C76
 .byte   PATT
  .word Label_12_01403C4B
 .byte   PATT
  .word Label_12_01403C76
 .byte   PATT
  .word Label_12_01403C4B
 .byte   PATT
  .word Label_12_01403C76
 .byte   PATT
  .word Label_12_01403C4B
 .byte   PATT
  .word Label_12_01403C76
@ 051   ----------------------------------------
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   GOTO
  .word Label_12_01403842
@ 052   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013

	.end
