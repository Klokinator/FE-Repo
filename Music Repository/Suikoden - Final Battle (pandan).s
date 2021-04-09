	.include "MPlayDef.s"

	.equ	songBB_grp, voicegroup000
	.equ	songBB_pri, 0
	.equ	songBB_rev, 0
	.equ	songBB_mvl, 127
	.equ	songBB_key, 0
	.equ	songBB_tbs, 1
	.equ	songBB_exg, 0
	.equ	songBB_cmp, 1

	.section .rodata
	.global	songBB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_0_01183096:
 .byte   TEMPO , 138*songBB_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 50*songBB_mvl/mxv
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
Label_0_011830B7:
 .byte   N32 ,En0 ,v108
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Gn0
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Bn1
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_011830D2:
 .byte   W12
 .byte   N32 ,En0 ,v108
 .byte   N32 ,En1
 .byte   N32 ,Bn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N24 ,Fs0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_011830F3:
 .byte   N24 ,An0 ,v108
 .byte   N24 ,An1
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N48 ,An0
 .byte   N48 ,An1
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As0
 .byte   N24 ,As1
 .byte   N24 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01183126:
 .byte   N72 ,Bn0 ,v108
 .byte   N72 ,Bn1
 .byte   N24 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N18 ,En3
 .byte   W18
 .byte   N72 ,Bn2
 .byte   N72 ,Ds3
 .byte   W48
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01183142:
 .byte   N32 ,En1 ,v108
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   En1
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   N24 ,Dn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01183164:
 .byte   N96 ,An1 ,v108
 .byte   N48 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01183174:
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01183198:
 .byte   N96 ,Gn1 ,v108
 .byte   N48 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W48
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_011831A8:
 .byte   N36 ,En1 ,v108
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   En1
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_011831C6:
 .byte   N36 ,Ds1 ,v108
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Ds1
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_011831E4:
 .byte   N48 ,Cn1 ,v108
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N48 ,En2
 .byte   N48 ,As2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01183203:
 .byte   N48 ,Bn0 ,v108
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   N96 ,Bn3
 .byte   W48
 .byte   N48 ,Bn0
 .byte   N48 ,An2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01183217:
 .byte   N32 ,En0 ,v108
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   W36
 .byte   Gn0
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Bn1
 .byte   N32 ,An2
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0118322C:
 .byte   W12
 .byte   N32 ,En0 ,v108
 .byte   N32 ,En1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N24 ,Fs0
 .byte   N24 ,Fs1
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   An0
 .byte   N24 ,An1
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N48 ,An0
 .byte   N48 ,An1
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,As0
 .byte   N24 ,As1
 .byte   N24 ,Cs3
 .byte   W24
@ 032   ----------------------------------------
Label_0_01183268:
 .byte   N72 ,Bn0 ,v108
 .byte   N72 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72
 .byte   W48
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_0118327A:
 .byte   N32 ,En1 ,v108
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En1
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_01183296:
 .byte   N96 ,An1 ,v108
 .byte   N48 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W06
 .byte   N06 ,An5 ,v044
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N48 ,Gn2 ,v108
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6 ,v068
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6 ,v072
 .byte   W06
 .byte   N12 ,An5
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_011832CD:
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_011832EB:
 .byte   N96 ,Gn1 ,v108
 .byte   N48 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W06
 .byte   N06 ,Gn5 ,v044
 .byte   W06
 .byte   Fs5 ,v048
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5 ,v044
 .byte   W06
 .byte   Bn4 ,v048
 .byte   W06
 .byte   Gn5 ,v052
 .byte   W06
 .byte   N48 ,Fs2 ,v108
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   Bn5 ,v068
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5 ,v072
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01183325:
 .byte   N36 ,En1 ,v108
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   W36
 .byte   En1
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0118333D:
 .byte   N36 ,Ds1 ,v108
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Ds1
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01183355:
 .byte   N48 ,Cn1 ,v108
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
 .byte   Cn1
 .byte   N48 ,En2
 .byte   N48 ,As2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01183368:
 .byte   N48 ,Bn0 ,v108
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn0
 .byte   N48 ,An2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
Label_0_01183385:
 .byte   N36 ,En1 ,v080
 .byte   N36 ,En2
 .byte   N36 ,Gs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   N36 ,Gs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_011833A1:
 .byte   N96 ,An1 ,v080
 .byte   N48 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W06
 .byte   N06 ,An5 ,v044
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N48 ,Gn2 ,v080
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6 ,v068
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6 ,v072
 .byte   W06
 .byte   N12 ,An5
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_011833D8:
 .byte   N36 ,Dn1 ,v080
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_011833F6:
 .byte   N96 ,Gn1 ,v080
 .byte   N48 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W06
 .byte   N06 ,Gn5 ,v044
 .byte   W06
 .byte   Fs5 ,v048
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5 ,v044
 .byte   W06
 .byte   Bn4 ,v048
 .byte   W06
 .byte   Gn5 ,v052
 .byte   W06
 .byte   N48 ,Fs2 ,v080
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   Bn5 ,v068
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5 ,v072
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
Label_0_01183430:
 .byte   N36 ,En1 ,v080
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   W36
 .byte   En1
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_0_01183448:
 .byte   N36 ,Ds1 ,v080
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Ds1
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_01183460:
 .byte   N48 ,Cn1 ,v080
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
 .byte   Cn1
 .byte   N48 ,En2
 .byte   N48 ,As2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_01183473:
 .byte   N96 ,Bn0 ,v080
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_01183480:
 .byte   N96 ,Bn0 ,v080
 .byte   N96 ,Ds2
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W96
@ 057   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 059   ----------------------------------------
 .byte   En1
 .byte   N96 ,Ds2
 .byte   N96 ,An2
 .byte   N96 ,Ds3
 .byte   N96 ,Cn4
 .byte   W96
@ 060   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gs2
 .byte   N96 ,Dn3
 .byte   N96 ,Gs3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   En1
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 063   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   TIE ,Cn4
 .byte   TIE ,An4
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v057
 .byte   Fs3 ,v072
 .byte   An4
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
 .byte   TIE ,En3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W18
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_011830B7
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_011830D2
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_011830F3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_01183126
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_01183142
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_01183164
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_01183174
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_01183198
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_011831A8
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_011831C6
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_011831E4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_01183203
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_01183217
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_0118322C
@ 097   ----------------------------------------
 .byte   N24 ,An0 ,v108
 .byte   N24 ,An1
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   N48 ,An0
 .byte   N48 ,An1
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,As0
 .byte   N24 ,As1
 .byte   N24 ,Cs3
 .byte   W24
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_01183268
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_0118327A
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_01183296
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_011832CD
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_011832EB
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_01183325
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_0118333D
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_01183355
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_01183368
@ 107   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   EOT
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_01183385
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_011833A1
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_011833D8
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_011833F6
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_01183430
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_01183448
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_01183460
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_0_01183473
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_01183480
@ 123   ----------------------------------------
 .byte   N96 ,En0 ,v080
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W96
@ 124   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 125   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 126   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,Ds2
 .byte   N96 ,An2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Cn4
 .byte   W96
@ 127   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@ 128   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,Gs2
 .byte   N96 ,Dn3
 .byte   N96 ,Gs3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
@ 129   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 130   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   TIE ,Cn4
 .byte   TIE ,An4
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   An2 ,v066
 .byte   Cn4 ,v081
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
 .byte   TIE ,En3
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   EOT
 .byte   N32 ,En0 ,v108
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   W09
 .byte   GOTO
  .word Label_0_01183096
@ 151   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N32 ,Gn0 ,v108
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Bn1
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W24
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_0_011830D2
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_0_011830F3
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_0_01183126
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_0_01183142
@ 156   ----------------------------------------
 .byte   N96 ,An1 ,v108
 .byte   N48 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N48 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   N36 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   N36 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N48 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N48 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   N36 ,En1
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En1
 .byte   N36 ,Cn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,Fs1
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 160   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds1
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 161   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_1_01183782:
 .byte   VOICE , 14
 .byte   VOL , 29*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,En3 ,v120
 .byte   N24 ,En4
 .byte   W24
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_011837A6:
 .byte   W06
 .byte   N18 ,En3 ,v120
 .byte   N18 ,En4
 .byte   W18
 .byte   En3
 .byte   N18 ,En4
 .byte   W18
 .byte   En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011837C3:
 .byte   N24 ,En3 ,v120
 .byte   N24 ,En4
 .byte   W24
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
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
Label_1_01183834:
 .byte   N36 ,Bn3 ,v120
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0118383D:
 .byte   W12
 .byte   N36 ,Gn4 ,v120
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01183848:
 .byte   N12 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0118385C:
 .byte   N03 ,En4 ,v120
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01183869:
 .byte   N36 ,En4 ,v120
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 035   ----------------------------------------
Label_1_01183875:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 037   ----------------------------------------
Label_1_01183881:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_0118388B:
 .byte   N36 ,Bn3 ,v120
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_01183895:
 .byte   N36 ,Gn4 ,v120
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01183869
@ 048   ----------------------------------------
 .byte   N96 ,Cn5 ,v120
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01183875
@ 050   ----------------------------------------
 .byte   N96 ,Bn4 ,v120
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01183881
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0118388B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01183895
@ 054   ----------------------------------------
 .byte   TIE ,Bn4 ,v120
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
Label_1_011838EC:
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 063   ----------------------------------------
Label_1_0118392C:
 .byte   W06
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_1_0118394E:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W54
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
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
 .byte   PATT
  .word Label_1_01183834
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_0118383D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_01183848
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_0118385C
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_01183869
@ 100   ----------------------------------------
 .byte   N96 ,Cn5 ,v120
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_01183875
@ 102   ----------------------------------------
 .byte   N96 ,Bn4 ,v120
 .byte   W96
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_01183881
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_0118388B
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_01183895
@ 106   ----------------------------------------
 .byte   N96 ,Bn4 ,v120
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_01183869
@ 114   ----------------------------------------
 .byte   N96 ,Cn5 ,v120
 .byte   W96
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_01183875
@ 116   ----------------------------------------
 .byte   N96 ,Bn4 ,v120
 .byte   W96
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_1_01183881
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_0118388B
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_01183895
@ 120   ----------------------------------------
 .byte   TIE ,Bn4 ,v120
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_1_011838EC
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_1_0118392C
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_1_0118394E
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_1_011837C3
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_1_011837A6
@ 150   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_1_01183782
@ 151   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 160   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_2_01183B56:
 .byte   VOICE , 19
 .byte   VOL , 50*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01183B60:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01183B83:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01183BA6:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01183BC9:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01183BEC:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01183C0F:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01183C32:
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01183C44:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01183C57:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
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
Label_2_01183C7A:
 .byte   N36 ,Bn2 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01183C83:
 .byte   W12
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01183C8E:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_01183CA2:
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N18 ,En3
 .byte   W18
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01183CAF:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 035   ----------------------------------------
Label_2_01183CBB:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 037   ----------------------------------------
Label_2_01183CC7:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01183CD1:
 .byte   N36 ,Bn2 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_01183CDB:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BC9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BEC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C0F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C32
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C44
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C57
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CAF
@ 048   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CBB
@ 050   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CC7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CD1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CDB
@ 054   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 057   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs4
 .byte   W96
@ 058   ----------------------------------------
 .byte   En4
 .byte   N96 ,An4
 .byte   W96
@ 059   ----------------------------------------
Label_2_01183D3D:
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Fs4
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_01183D46:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Gn4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
Label_2_01183D4F:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Bn4
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_01183D58:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,An4
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@ 063   ----------------------------------------
Label_2_01183D61:
 .byte   TIE ,Fs4 ,v100
 .byte   TIE ,Cn5
 .byte   TIE ,An5
 .byte   W96
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v084
 .byte   An5
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
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 074   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 075   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C32
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C44
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C57
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
 .byte   PATT
  .word Label_2_01183C7A
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C83
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C8E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CA2
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CAF
@ 100   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CBB
@ 102   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CC7
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CD1
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CDB
@ 106   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BC9
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BEC
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C0F
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C32
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C44
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C57
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CAF
@ 114   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CBB
@ 116   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CC7
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CD1
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_2_01183CDB
@ 120   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 123   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs4
 .byte   W96
@ 124   ----------------------------------------
 .byte   En4
 .byte   N96 ,An4
 .byte   W96
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_01183D3D
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_01183D46
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_01183D4F
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_2_01183D58
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_2_01183D61
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v084
 .byte   An5
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_2_01183B60
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_01183B83
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BA6
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BC9
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_2_01183BEC
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C0F
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C32
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C44
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_2_01183C57
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_2_01183B56
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_3_01183F66:
 .byte   VOICE , 81
 .byte   VOL , 29*songBB_mvl/mxv
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_3_01183F79:
 .byte   W06
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01183F89:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
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
 .byte   PATT
  .word Label_3_01183F79
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
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
 .byte   PATT
  .word Label_3_01183F89
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
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
 .byte   PATT
  .word Label_3_01183F79
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
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
 .byte   PATT
  .word Label_3_01183F89
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F89
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_3_01183F79
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_3_01183F66
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_4_011841AA:
 .byte   VOICE , 19
 .byte   VOL , 29*songBB_mvl/mxv
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
Label_4_011841B5:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_011841D8:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_011841FB:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
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
Label_4_01184236:
 .byte   W06
 .byte   N06 ,An5 ,v092
 .byte   W06
 .byte   Gn5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6 ,v116
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6 ,v120
 .byte   W06
 .byte   N12 ,An5
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_4_01184261:
 .byte   W06
 .byte   N06 ,Gn5 ,v092
 .byte   W06
 .byte   Fs5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5 ,v092
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Bn5 ,v116
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5 ,v120
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01184236
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01184261
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01184236
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01184261
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
 .byte   PATT
  .word Label_4_011841B5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
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
 .byte   PATT
  .word Label_4_01184236
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_01184261
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
 .byte   PATT
  .word Label_4_01184236
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_01184261
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_4_01184236
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_4_01184261
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
 .byte   W96
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_4_011841B5
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_4_011841D8
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_4_011841FB
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_4_011841AA
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   N06 ,An5 ,v092
 .byte   W02
 .byte   W04
 .byte   Gn5 ,v096
 .byte   W04
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   W04
 .byte   En5 ,v100
 .byte   W04
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   W04
 .byte   Cn5 ,v104
 .byte   W04
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   W04
 .byte   An4 ,v108
 .byte   W04
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   W04
 .byte   En5 ,v112
 .byte   W04
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   W04
 .byte   Cn6 ,v116
 .byte   W04
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   W04
 .byte   Cn6 ,v120
 .byte   W04
 .byte   W02
 .byte   N12 ,An5
 .byte   W02
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   N06 ,Gn5 ,v092
 .byte   W02
 .byte   W04
 .byte   Fs5 ,v096
 .byte   W04
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   W02
 .byte   Gn5 ,v092
 .byte   W02
 .byte   W04
 .byte   Bn4 ,v096
 .byte   W04
 .byte   W02
 .byte   Gn5 ,v100
 .byte   W02
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   W02
 .byte   Bn4 ,v104
 .byte   W02
 .byte   W04
 .byte   Dn5 ,v108
 .byte   W04
 .byte   W02
 .byte   Gn5 ,v112
 .byte   W02
 .byte   W04
 .byte   Bn5 ,v116
 .byte   W04
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   W04
 .byte   Bn5 ,v120
 .byte   W04
 .byte   W02
 .byte   N12 ,Gn5
 .byte   W02
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_5_01184472:
 .byte   VOICE , 48
 .byte   VOL , 32*songBB_mvl/mxv
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
Label_5_01184480:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_011844A3:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   N06 ,En5
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   N06 ,Dn5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_011844E2:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Bn3
 .byte   N06 ,Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_5_01184528:
 .byte   W66
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
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
Label_5_01184542:
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Fs4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01184551:
 .byte   W12
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   En4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_01184562:
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_01184584:
 .byte   N24 ,Bn3 ,v100
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N48 ,Bn3
 .byte   N72 ,Ds4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01184598:
 .byte   N36 ,Gs3 ,v100
 .byte   N36 ,En4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_011845A8:
 .byte   N96 ,An3 ,v100
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_011845B1:
 .byte   N36 ,Fs3 ,v100
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_011845C1:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Dn4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_011845CA:
 .byte   N36 ,En3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   En3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_011845D9:
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_011845E9:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,An3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Cn3
 .byte   N48 ,As3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_01184600:
 .byte   N96 ,Bn2 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,En4
 .byte   N96 ,Bn4
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01184480
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_011844A3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_011844E2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01184598
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_011845A8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_011845B1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_011845C1
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_011845CA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_011845D9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_011845E9
@ 054   ----------------------------------------
Label_5_01184645:
 .byte   TIE ,Bn2 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,En4
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Ds4
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v083
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
 .byte   PATT
  .word Label_5_01184480
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_011844A3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_011844E2
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01184528
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
 .byte   PATT
  .word Label_5_01184542
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_01184551
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_01184562
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_01184584
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_01184598
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_011845A8
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_011845B1
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_5_011845C1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_5_011845CA
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_5_011845D9
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_5_011845E9
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_5_01184600
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_5_01184480
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_5_011844A3
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_5_011844E2
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_5_01184598
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_5_011845A8
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_5_011845B1
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_5_011845C1
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_5_011845CA
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_5_011845D9
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_5_011845E9
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_5_01184645
@ 121   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Ds4
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v083
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
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_5_01184480
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_5_011844A3
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_5_011844E2
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_5_01184472
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songBB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_6_011847C6:
 .byte   VOICE , 56
 .byte   VOL , 50*songBB_mvl/mxv
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
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
 .byte   N96
 .byte   W96
@ 057   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 059   ----------------------------------------
Label_6_0118482D:
 .byte   N96 ,Ds3 ,v080
 .byte   N96 ,Fs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   En3
 .byte   N96 ,Bn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 063   ----------------------------------------
Label_6_01184842:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v075
 .byte   Fs4
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
 .byte   TIE ,En3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   EOT
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
 .byte   N96
 .byte   W96
@ 123   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs3
 .byte   W96
@ 124   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_6_0118482D
@ 126   ----------------------------------------
 .byte   N96 ,En3 ,v080
 .byte   N96 ,Bn3
 .byte   W96
@ 127   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W96
@ 128   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_6_01184842
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v075
 .byte   Fs4
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   EOT
 .byte   W09
 .byte   GOTO
  .word Label_6_011847C6
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songBB_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_7_0118497A:
 .byte   VOICE , 81
 .byte   VOL , 50*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,En0 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_7_01184986:
 .byte   N72 ,En0 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 004   ----------------------------------------
Label_7_01184997:
 .byte   N36 ,En0 ,v127
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 017   ----------------------------------------
Label_7_011849E0:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_011849F3:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01184A06:
 .byte   N12 ,An0 ,v127
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
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01184A19:
 .byte   N12 ,Bn0 ,v127
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
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01184A2C:
 .byte   N12 ,Gs0 ,v127
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
@ 022   ----------------------------------------
Label_7_01184A3F:
 .byte   N12 ,An0 ,v127
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
@ 023   ----------------------------------------
Label_7_01184A52:
 .byte   N12 ,Dn1 ,v127
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
@ 024   ----------------------------------------
Label_7_01184A65:
 .byte   N12 ,Gn0 ,v127
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
@ 025   ----------------------------------------
Label_7_01184A78:
 .byte   N12 ,En0 ,v127
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
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01184A8B:
 .byte   N12 ,Ds0 ,v127
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
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01184A9E:
 .byte   N12 ,Cn1 ,v127
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
@ 028   ----------------------------------------
Label_7_01184AB1:
 .byte   N12 ,Bn0 ,v127
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_011849E0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_011849F3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A19
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A3F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A52
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A65
@ 037   ----------------------------------------
Label_7_01184AEC:
 .byte   N12 ,En0 ,v127
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
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A8B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A9E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A3F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A52
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A65
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AEC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A8B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A9E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 056   ----------------------------------------
Label_7_01184B59:
 .byte   N12 ,En0 ,v127
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
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_011849E0
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_011849F3
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A06
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A19
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A3F
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A52
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A65
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A78
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A8B
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A9E
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_011849E0
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_011849F3
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A06
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A19
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A3F
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A52
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A65
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AEC
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A8B
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A9E
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A3F
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A52
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A65
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AEC
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A8B
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A9E
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_7_01184AB1
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_7_01184B59
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_7_01184986
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_7_01184997
@ 149   ----------------------------------------
 .byte   N12 ,En0 ,v127
 .byte   W09
 .byte   GOTO
  .word Label_7_0118497A
@ 150   ----------------------------------------
 .byte   W03
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_7_011849F3
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A06
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A19
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_7_01184A2C
@ 155   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   Dn1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   Gn0
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   En0
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   Ds0
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
@ 160   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songBB_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_8_01184E16:
 .byte   VOICE , 118
 .byte   VOL , 50*songBB_mvl/mxv
 .byte   Gs4
 .byte   PAN , c_v+0
 .byte   BEND , c_v+50
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Cn1
 .byte   N12 ,An1 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_8_01184E31:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Cn1
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01184E44:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Cn1
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01184E57:
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Dn1
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
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01184E9C:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01184F00:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 016   ----------------------------------------
Label_8_01184F93:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01185006:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 020   ----------------------------------------
Label_8_0118505F:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0118505F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 028   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,An1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,An1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0118505F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 036   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 040   ----------------------------------------
Label_8_0118521D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 047   ----------------------------------------
Label_8_011852A0:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 054   ----------------------------------------
Label_8_01185310:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_8_01185360:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 066   ----------------------------------------
Label_8_011853F8:
 .byte   BEND , c_v+63
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Gn2
 .byte   W84
 .byte   N12 ,Cn1
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E31
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E44
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E57
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F93
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_0118505F
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_8_0118505F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_0118521D
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_0118521D
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_8_011852A0
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_8_01185310
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_8_01185360
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_8_011853F8
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E31
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E44
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E57
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_8_01184E9C
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F00
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_8_01184F93
@ 149   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   GOTO
  .word Label_8_01184E16
@ 150   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_8_0118505F
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_8_01185006
@ 155   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
@ 156   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
@ 157   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
@ 158   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
@ 159   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   N06 ,An1 ,v127
 .byte   W04
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   W04
@ 160   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songBB_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_9_011857F6:
 .byte   VOICE , 80
 .byte   VOL , 39*songBB_mvl/mxv
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
Label_9_0118583C:
 .byte   W48
 .byte   N08 ,An1 ,v088
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Cn2 ,v092
 .byte   N08 ,En2
 .byte   W08
 .byte   En2 ,v096
 .byte   N08 ,An2
 .byte   W08
 .byte   An2 ,v100
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cn3 ,v104
 .byte   N08 ,En3
 .byte   W08
 .byte   En3 ,v108
 .byte   N08 ,An3
 .byte   W08
 .byte   PEND 
@ 065   ----------------------------------------
Label_9_0118585D:
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cn4 ,v116
 .byte   N08 ,En4
 .byte   W08
 .byte   En4 ,v120
 .byte   N08 ,An4
 .byte   W08
 .byte   An4 ,v124
 .byte   N08 ,Cn5
 .byte   W08
 .byte   En4 ,v120
 .byte   N08 ,An4
 .byte   W08
 .byte   Cn4 ,v116
 .byte   N08 ,En4
 .byte   W08
 .byte   An3 ,v112
 .byte   N08 ,Cn4
 .byte   W08
 .byte   En3 ,v108
 .byte   N08 ,An3
 .byte   W08
 .byte   Cn3 ,v104
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v100
 .byte   N08 ,Cn3
 .byte   W08
 .byte   En2 ,v096
 .byte   N08 ,An2
 .byte   W08
 .byte   An1 ,v092
 .byte   N08 ,Cn2
 .byte   W08
 .byte   PEND 
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
 .byte   PATT
  .word Label_9_0118583C
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_9_0118585D
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
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_9_011857F6
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 155   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 157   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 159   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songBB_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_10_01185986:
 .byte   VOICE , 80
 .byte   VOL , 29*songBB_mvl/mxv
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
Label_10_011859CC:
 .byte   W48
 .byte   W01
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cn3 ,v092
 .byte   N08 ,En3
 .byte   W08
 .byte   En3 ,v096
 .byte   N08 ,An3
 .byte   W08
 .byte   An3 ,v100
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cn4 ,v104
 .byte   N08 ,En4
 .byte   W08
 .byte   En4 ,v108
 .byte   N08 ,An4
 .byte   W07
 .byte   PEND 
@ 065   ----------------------------------------
Label_10_011859EE:
 .byte   W01
 .byte   N08 ,An4 ,v112
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cn5 ,v116
 .byte   N08 ,En5
 .byte   W08
 .byte   En5 ,v120
 .byte   N08 ,An5
 .byte   W08
 .byte   An5 ,v124
 .byte   N08 ,Cn6
 .byte   W08
 .byte   En5 ,v120
 .byte   N08 ,An5
 .byte   W08
 .byte   Cn5 ,v116
 .byte   N08 ,En5
 .byte   W08
 .byte   An4 ,v112
 .byte   N08 ,Cn5
 .byte   W08
 .byte   En4 ,v108
 .byte   N08 ,An4
 .byte   W08
 .byte   Cn4 ,v104
 .byte   N08 ,En4
 .byte   W08
 .byte   An3 ,v100
 .byte   N08 ,Cn4
 .byte   W08
 .byte   En3 ,v096
 .byte   N08 ,An3
 .byte   W08
 .byte   An2 ,v092
 .byte   N08 ,Cn3
 .byte   W07
 .byte   PEND 
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
 .byte   PATT
  .word Label_10_011859CC
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_10_011859EE
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
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_10_01185986
@ 150   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 155   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 156   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 157   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 158   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 159   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

songBB:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBB_pri	@ Priority
	.byte	songBB_rev	@ Reverb.
    
	.word	songBB_grp
    
	.word	songBB_001
	.word	songBB_002
	.word	songBB_003
	.word	songBB_004
	.word	songBB_005
	.word	songBB_006
	.word	songBB_007
	.word	songBB_008
	.word	songBB_009
	.word	songBB_010
	.word	songBB_011

	.end
