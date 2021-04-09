	.include "MPlayDef.s"

	.equ	song31_grp, voicegroup000
	.equ	song31_pri, 0
	.equ	song31_rev, 0
	.equ	song31_mvl, 127
	.equ	song31_key, 0
	.equ	song31_tbs, 1
	.equ	song31_exg, 0
	.equ	song31_cmp, 1

	.section .rodata
	.global	song31
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song31_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_0_01603CE2:
 .byte   TEMPO , 152*song31_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 60*song31_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song31_mvl/mxv
 .byte   W24
 .byte   N18 ,Gn4 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W60
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N18 ,Cn5
 .byte   W06
@ 002   ----------------------------------------
Label_0_01603D01:
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N18
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W18
 .byte   PAN , c_v-28
 .byte   N18 ,Gn4 ,v056
 .byte   W18
 .byte   PAN , c_v+26
 .byte   N18 ,Gn4 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Gn4 ,v032
 .byte   W17
 .byte   PAN , c_v+41
 .byte   W01
@ 005   ----------------------------------------
 .byte   N18 ,Gn4 ,v024
 .byte   W17
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N18 ,Gn4 ,v020
 .byte   W17
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N18
 .byte   W18
 .byte   PAN , c_v-59
 .byte   N06 ,Gn4 ,v016
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W06
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W17
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N18 ,Dn5 ,v056
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Dn5 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Dn5 ,v032
 .byte   W18
@ 007   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N18 ,Dn5 ,v024
 .byte   W18
 .byte   PAN , c_v-51
 .byte   N05 ,Dn5 ,v020
 .byte   W05
 .byte   VOL , 25*song31_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N18 ,Fs5 ,v127
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Fs5 ,v056
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Fs5 ,v048
 .byte   W18
 .byte   PAN , c_v+41
 .byte   N18 ,Fs5 ,v032
 .byte   W18
@ 008   ----------------------------------------
 .byte   PAN , c_v-57
 .byte   N18 ,Fs5 ,v024
 .byte   W17
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Fs5 ,v020
 .byte   W78
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
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 33*song31_mvl/mxv
 .byte   W72
@ 052   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn4 ,v127
 .byte   W72
@ 053   ----------------------------------------
 .byte   W60
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N14 ,Gn4
 .byte   W18
 .byte   N18 ,Cn5
 .byte   W06
 .byte   PATT
  .word Label_0_01603D01
@ 054   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn4 ,v127
 .byte   W72
@ 055   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W17
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N18 ,Gn4 ,v056
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Gn4 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Gn4 ,v032
 .byte   W18
@ 056   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N18 ,Gn4 ,v024
 .byte   W18
 .byte   PAN , c_v-51
 .byte   N18 ,Gn4 ,v020
 .byte   W17
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N18
 .byte   W17
 .byte   PAN , c_v-59
 .byte   W01
 .byte   N06 ,Gn4 ,v016
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W06
@ 057   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W18
 .byte   PAN , c_v-28
 .byte   N18 ,Dn5 ,v056
 .byte   W18
 .byte   PAN , c_v+26
 .byte   N18 ,Dn5 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Dn5 ,v032
 .byte   W17
 .byte   PAN , c_v+41
 .byte   W01
@ 058   ----------------------------------------
 .byte   N18 ,Dn5 ,v024
 .byte   W17
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N05 ,Dn5 ,v020
 .byte   W05
 .byte   W01
 .byte   VOL , 25*song31_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N18 ,Fs5 ,v127
 .byte   W18
 .byte   PAN , c_v+26
 .byte   N18 ,Fs5 ,v056
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Fs5 ,v048
 .byte   W17
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N18 ,Fs5 ,v032
 .byte   W17
 .byte   PAN , c_v-57
 .byte   W01
@ 059   ----------------------------------------
 .byte   N18 ,Fs5 ,v024
 .byte   W17
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Fs5 ,v020
 .byte   W78
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
 .byte   W24
 .byte   GOTO
  .word Label_0_01603CE2
@ 104   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song31_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_1_01603EAE:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 9*song31_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 0*song31_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W42
 .byte   N18 ,Gn4 ,v127
 .byte   W54
@ 001   ----------------------------------------
 .byte   W78
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N14 ,Gn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18
 .byte   W54
@ 003   ----------------------------------------
 .byte   W42
 .byte   Dn4
 .byte   W54
@ 004   ----------------------------------------
 .byte   W42
 .byte   Gn4
 .byte   W18
 .byte   PAN , c_v-28
 .byte   N18 ,Gn4 ,v056
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Gn4 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
@ 005   ----------------------------------------
 .byte   N18 ,Gn4 ,v032
 .byte   W17
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N18 ,Gn4 ,v024
 .byte   W17
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N18 ,Gn4 ,v020
 .byte   W18
 .byte   PAN , c_v+48
 .byte   N18
 .byte   W18
 .byte   PAN , c_v-59
 .byte   N06 ,Gn4 ,v016
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W17
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N18 ,Dn5 ,v056
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Dn5 ,v048
 .byte   W18
@ 007   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N18 ,Dn5 ,v032
 .byte   W18
 .byte   PAN , c_v+41
 .byte   N18 ,Dn5 ,v024
 .byte   W17
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N05 ,Dn5 ,v020
 .byte   W05
 .byte   VOL , 0*song31_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N18 ,Fs5 ,v127
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Fs5 ,v056
 .byte   W18
 .byte   PAN , c_v-40
 .byte   N18 ,Fs5 ,v048
 .byte   W18
@ 008   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N18 ,Fs5 ,v032
 .byte   W17
 .byte   PAN , c_v-57
 .byte   W01
 .byte   N18 ,Fs5 ,v024
 .byte   W17
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Fs5 ,v020
 .byte   W60
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
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 0*song31_mvl/mxv
 .byte   W60
@ 052   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn4 ,v127
 .byte   W60
@ 053   ----------------------------------------
 .byte   W72
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N14 ,Gn4
 .byte   W12
@ 054   ----------------------------------------
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18
 .byte   W60
@ 055   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W60
@ 056   ----------------------------------------
 .byte   W36
 .byte   Gn4
 .byte   W17
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N18 ,Gn4 ,v056
 .byte   W17
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N18 ,Gn4 ,v048
 .byte   W17
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N18 ,Gn4 ,v032
 .byte   W06
@ 057   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N18 ,Gn4 ,v024
 .byte   W18
 .byte   PAN , c_v-51
 .byte   N18 ,Gn4 ,v020
 .byte   W18
 .byte   PAN , c_v+48
 .byte   N18
 .byte   W17
 .byte   PAN , c_v-59
 .byte   W01
 .byte   N06 ,Gn4 ,v016
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W12
@ 058   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W17
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N18 ,Dn5 ,v056
 .byte   W18
 .byte   PAN , c_v+26
 .byte   N18 ,Dn5 ,v048
 .byte   W18
 .byte   PAN , c_v-40
 .byte   N18 ,Dn5 ,v032
 .byte   W06
@ 059   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N18 ,Dn5 ,v024
 .byte   W17
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N05 ,Dn5 ,v020
 .byte   W05
 .byte   VOL , 0*song31_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N18 ,Fs5 ,v127
 .byte   W18
 .byte   PAN , c_v+26
 .byte   N18 ,Fs5 ,v056
 .byte   W18
 .byte   PAN , c_v-40
 .byte   N18 ,Fs5 ,v048
 .byte   W17
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N18 ,Fs5 ,v032
 .byte   W06
@ 060   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-57
 .byte   W01
 .byte   N18 ,Fs5 ,v024
 .byte   W17
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Fs5 ,v020
 .byte   W66
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
 .byte   W24
 .byte   GOTO
  .word Label_1_01603EAE
@ 105   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song31_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_2_01598192:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*song31_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,Fn1 ,v127
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_015981A7:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
Label_2_015981D7:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015981A7
@ 005   ----------------------------------------
Label_2_015981F0:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   N14 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   N15 ,An1
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
@ 010   ----------------------------------------
Label_2_01598249:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   N15 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   N14 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
Label_2_015982AB:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015981F0
@ 017   ----------------------------------------
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_2_015981D7
 .byte   PATT
  .word Label_2_015982AB
@ 018   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 019   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N15 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_2_01598249
@ 023   ----------------------------------------
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N15 ,Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N15 ,Gn0
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N14 ,Gs0
 .byte   W24
 .byte   N06 ,As0
 .byte   W12
@ 026   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N09 ,As0
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 027   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14 ,As1
 .byte   W18
 .byte   N15 ,As2
 .byte   W18
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
@ 029   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 030   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   N14 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N15 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Fn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
@ 033   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N15 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 034   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   N14 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 035   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 037   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 038   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   N14 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   N15 ,En2
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 041   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 042   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N14 ,Dn1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
@ 043   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 044   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N14 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N15 ,As0
 .byte   W24
 .byte   N06
 .byte   W12
@ 045   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 046   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 047   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 048   ----------------------------------------
Label_2_015984D3:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_015984E4:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   N15 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 051   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_2_015984D3
 .byte   PATT
  .word Label_2_015984E4
@ 052   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 053   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   N14 ,An1
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 054   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 055   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   N15 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
@ 056   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
@ 057   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   N14 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 058   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 059   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   N15 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 060   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 061   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 062   ----------------------------------------
Label_2_015985C9:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015984E4
@ 063   ----------------------------------------
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 064   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_2_015985C9
@ 065   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 066   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 067   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N14 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 068   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 069   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
@ 070   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W06
@ 071   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N14 ,Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 072   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N14 ,Gn0
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
@ 073   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N15 ,Gs0
 .byte   W24
 .byte   N06 ,As0
 .byte   W12
@ 074   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 075   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 076   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15 ,As1
 .byte   W18
 .byte   N14 ,As2
 .byte   W18
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
@ 077   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N08 ,As1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 078   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   N15 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 079   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 080   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Fn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
@ 081   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N14 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 082   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   N15 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 083   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 084   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 085   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 086   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   N15 ,An2
 .byte   W18
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W12
@ 087   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 088   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
@ 089   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 090   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N15 ,Dn1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
@ 091   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
 .byte   N06
 .byte   W12
@ 092   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N15 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N14 ,As0
 .byte   W24
 .byte   N06
 .byte   W12
@ 093   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 094   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@ 095   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   GOTO
  .word Label_2_01598192
@ 096   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song31_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_3_0159881A:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*song31_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N14 ,Fn1 ,v127
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Fn1
 .byte   W24
@ 001   ----------------------------------------
Label_3_0159882E:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0159883F:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N14 ,En1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Fn1
 .byte   W24
 .byte   PATT
  .word Label_3_0159882E
 .byte   PATT
  .word Label_3_0159883F
@ 005   ----------------------------------------
Label_3_0159887C:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N15 ,Dn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   N15 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 009   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N15 ,Gs0
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N14 ,Dn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   N14 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 015   ----------------------------------------
Label_3_01598927:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01598939:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word Label_3_01598927
 .byte   PATT
  .word Label_3_01598939
 .byte   PATT
  .word Label_3_0159887C
@ 019   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N15 ,Gn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 022   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N14 ,Gn0
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 026   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N09 ,As0
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Cn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14 ,As1
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N15 ,As1
 .byte   W24
@ 029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N08 ,As1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   N15 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N14 ,An1
 .byte   W24
@ 031   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 033   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N14 ,En1
 .byte   W18
 .byte   N15 ,En2
 .byte   W18
 .byte   En1
 .byte   W24
@ 034   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N14 ,An1
 .byte   W24
@ 035   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 036   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   N15 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 038   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N15 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   An1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   N14 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   En1
 .byte   W24
@ 041   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 043   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   N14 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 044   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N14 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   As0
 .byte   W24
@ 045   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Cn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
@ 047   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Fn1
 .byte   W24
@ 048   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 049   ----------------------------------------
Label_3_01598B6D:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 051   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Fn1
 .byte   W24
@ 052   ----------------------------------------
Label_3_01598BA0:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01598B6D
@ 053   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 054   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N14 ,Dn1
 .byte   W24
@ 055   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   N14 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
@ 056   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 057   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 058   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N14 ,Gs0
 .byte   W24
@ 059   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 060   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 061   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W18
 .byte   N15 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   W24
@ 062   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word Label_3_01598BA0
@ 063   ----------------------------------------
Label_3_01598C65:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N14 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   N15 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 065   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word Label_3_01598BA0
 .byte   PATT
  .word Label_3_01598C65
@ 066   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N15 ,En1
 .byte   W24
@ 067   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 068   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N15 ,Gn1
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W24
@ 069   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 070   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 071   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 072   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N15 ,Gn0
 .byte   W12
@ 073   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N15 ,Gs0
 .byte   W18
 .byte   N14 ,Gs1
 .byte   W18
 .byte   Gs0
 .byte   W24
@ 074   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N14 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N15 ,Cn1
 .byte   W24
@ 075   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 076   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15 ,As1
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N14 ,As1
 .byte   W24
@ 077   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   N14 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 078   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N15 ,An1
 .byte   W24
@ 079   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 080   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 081   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N15 ,En1
 .byte   W18
 .byte   N14 ,En2
 .byte   W18
 .byte   En1
 .byte   W24
@ 082   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   An1
 .byte   W24
@ 083   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N14 ,Fn1
 .byte   W18
 .byte   N15 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 084   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 085   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   N14 ,Bn1
 .byte   W18
 .byte   En1
 .byte   W24
@ 086   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N14 ,An1
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   An1
 .byte   W24
@ 087   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   N15 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 088   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N15 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   En1
 .byte   W24
@ 089   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N14 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   W24
@ 090   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N14 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Dn1
 .byte   W24
@ 091   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N14 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N15 ,Gs0
 .byte   W24
@ 092   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N15 ,As0
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   As0
 .byte   W24
@ 093   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N14 ,Cn1
 .byte   W24
@ 094   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N14
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Cn1
 .byte   W24
@ 095   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   GOTO
  .word Label_3_0159881A
@ 096   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song31_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_4_015F5B4E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 19*song31_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W24
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 001   ----------------------------------------
Label_4_015F5B73:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015F5B96:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015F5BB9:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015F5BDC:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
@ 005   ----------------------------------------
Label_4_015F5C0E:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_015F5C31:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_015F5C54:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_015F5C77:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_015F5C9A:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_015F5CBD:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_015F5CE0:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_015F5D03:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_015F5D26:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5BDC
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5C0E
 .byte   PATT
  .word Label_4_015F5C31
 .byte   PATT
  .word Label_4_015F5C54
 .byte   PATT
  .word Label_4_015F5C77
 .byte   PATT
  .word Label_4_015F5C9A
 .byte   PATT
  .word Label_4_015F5CE0
@ 014   ----------------------------------------
Label_4_015F5D8A:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_015F5DAD:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_015F5DD0:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_015F5DF6:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_015F5E19:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_015F5E3C:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_015F5E5F:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_015F5E82:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_015F5EA5:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_015F5EC8:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_015F5EEB:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   W01
 .byte   N04 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_015F5F10:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_015F5F33:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_015F5F56:
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_015F5F79:
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_015F5F9C:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_015F5FBF:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_015F5FE2:
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_015F6005:
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_015F6028:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_015F604B:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_015F606E:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   W01
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5BDC
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5C0E
 .byte   PATT
  .word Label_4_015F5C31
 .byte   PATT
  .word Label_4_015F5C54
 .byte   PATT
  .word Label_4_015F5C77
 .byte   PATT
  .word Label_4_015F5C9A
 .byte   PATT
  .word Label_4_015F5CBD
 .byte   PATT
  .word Label_4_015F5CE0
 .byte   PATT
  .word Label_4_015F5D03
 .byte   PATT
  .word Label_4_015F5D26
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5BDC
 .byte   PATT
  .word Label_4_015F5B73
 .byte   PATT
  .word Label_4_015F5B96
 .byte   PATT
  .word Label_4_015F5BB9
 .byte   PATT
  .word Label_4_015F5C0E
 .byte   PATT
  .word Label_4_015F5C31
 .byte   PATT
  .word Label_4_015F5C54
 .byte   PATT
  .word Label_4_015F5C77
 .byte   PATT
  .word Label_4_015F5C9A
 .byte   PATT
  .word Label_4_015F5CE0
 .byte   PATT
  .word Label_4_015F5D8A
 .byte   PATT
  .word Label_4_015F5DAD
 .byte   PATT
  .word Label_4_015F5DD0
 .byte   PATT
  .word Label_4_015F5DF6
 .byte   PATT
  .word Label_4_015F5E19
 .byte   PATT
  .word Label_4_015F5E3C
 .byte   PATT
  .word Label_4_015F5E5F
 .byte   PATT
  .word Label_4_015F5E82
 .byte   PATT
  .word Label_4_015F5EA5
 .byte   PATT
  .word Label_4_015F5EC8
 .byte   PATT
  .word Label_4_015F5EEB
 .byte   PATT
  .word Label_4_015F5F10
 .byte   PATT
  .word Label_4_015F5F33
 .byte   PATT
  .word Label_4_015F5F56
 .byte   PATT
  .word Label_4_015F5F79
 .byte   PATT
  .word Label_4_015F5F9C
 .byte   PATT
  .word Label_4_015F5FBF
 .byte   PATT
  .word Label_4_015F5FE2
 .byte   PATT
  .word Label_4_015F6005
 .byte   PATT
  .word Label_4_015F6028
 .byte   PATT
  .word Label_4_015F604B
 .byte   PATT
  .word Label_4_015F606E
@ 037   ----------------------------------------
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   GOTO
  .word Label_4_015F5B4E
@ 038   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song31_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_5_015F61D6:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 16*song31_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W24
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
Label_5_015F61FB:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_015F621E:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_015F6241:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_015F6264:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
@ 005   ----------------------------------------
Label_5_015F6296:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_015F62B9:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_015F62DC:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_015F62FF:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_015F6322:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_015F6345:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_015F6368:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_015F638B:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_015F63AE:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6264
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6296
 .byte   PATT
  .word Label_5_015F62B9
 .byte   PATT
  .word Label_5_015F62DC
 .byte   PATT
  .word Label_5_015F62FF
 .byte   PATT
  .word Label_5_015F6322
 .byte   PATT
  .word Label_5_015F6368
@ 014   ----------------------------------------
Label_5_015F6412:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_015F6435:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_015F6458:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_015F647E:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_015F64A1:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_015F64C4:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_015F64E7:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_015F650A:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_015F652D:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_015F6550:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_015F6573:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   W01
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_015F6598:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_015F65BB:
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_015F65DE:
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_015F6601:
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_015F6624:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_015F6647:
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_015F666A:
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_015F668D:
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_015F66B0:
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_015F66D3:
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_015F66F6:
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6264
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6296
 .byte   PATT
  .word Label_5_015F62B9
 .byte   PATT
  .word Label_5_015F62DC
 .byte   PATT
  .word Label_5_015F62FF
 .byte   PATT
  .word Label_5_015F6322
 .byte   PATT
  .word Label_5_015F6345
 .byte   PATT
  .word Label_5_015F6368
 .byte   PATT
  .word Label_5_015F638B
 .byte   PATT
  .word Label_5_015F63AE
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6264
 .byte   PATT
  .word Label_5_015F61FB
 .byte   PATT
  .word Label_5_015F621E
 .byte   PATT
  .word Label_5_015F6241
 .byte   PATT
  .word Label_5_015F6296
 .byte   PATT
  .word Label_5_015F62B9
 .byte   PATT
  .word Label_5_015F62DC
 .byte   PATT
  .word Label_5_015F62FF
 .byte   PATT
  .word Label_5_015F6322
 .byte   PATT
  .word Label_5_015F6368
 .byte   PATT
  .word Label_5_015F6412
 .byte   PATT
  .word Label_5_015F6435
 .byte   PATT
  .word Label_5_015F6458
 .byte   PATT
  .word Label_5_015F647E
 .byte   PATT
  .word Label_5_015F64A1
 .byte   PATT
  .word Label_5_015F64C4
 .byte   PATT
  .word Label_5_015F64E7
 .byte   PATT
  .word Label_5_015F650A
 .byte   PATT
  .word Label_5_015F652D
 .byte   PATT
  .word Label_5_015F6550
 .byte   PATT
  .word Label_5_015F6573
 .byte   PATT
  .word Label_5_015F6598
 .byte   PATT
  .word Label_5_015F65BB
 .byte   PATT
  .word Label_5_015F65DE
 .byte   PATT
  .word Label_5_015F6601
 .byte   PATT
  .word Label_5_015F6624
 .byte   PATT
  .word Label_5_015F6647
 .byte   PATT
  .word Label_5_015F666A
 .byte   PATT
  .word Label_5_015F668D
 .byte   PATT
  .word Label_5_015F66B0
 .byte   PATT
  .word Label_5_015F66D3
 .byte   PATT
  .word Label_5_015F66F6
@ 037   ----------------------------------------
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   GOTO
  .word Label_5_015F61D6
@ 038   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song31_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_6_015F685E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*song31_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W36
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
Label_6_015F687F:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_015F68A2:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_015F68C5:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_015F68E8:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
@ 005   ----------------------------------------
Label_6_015F691A:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_015F693D:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_015F6960:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_015F6983:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_015F69A6:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_015F69C9:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_015F69EC:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_015F6A0F:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_015F6A32:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F68E8
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F691A
 .byte   PATT
  .word Label_6_015F693D
 .byte   PATT
  .word Label_6_015F6960
 .byte   PATT
  .word Label_6_015F6983
 .byte   PATT
  .word Label_6_015F69A6
 .byte   PATT
  .word Label_6_015F69EC
@ 014   ----------------------------------------
Label_6_015F6A96:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_015F6AB9:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_015F6ADC:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_015F6B02:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_015F6B25:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_015F6B48:
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_015F6B6B:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_015F6B8E:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_015F6BB1:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_015F6BD4:
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_015F6BF7:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   W01
 .byte   N04 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_015F6C1C:
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_015F6C3F:
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_015F6C62:
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_015F6C85:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_015F6CA8:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_015F6CCB:
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_015F6CEE:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_015F6D11:
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_015F6D34:
 .byte   N04 ,Gs2 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_015F6D57:
 .byte   N04 ,As2 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_015F6D7A:
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   W01
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F68E8
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F691A
 .byte   PATT
  .word Label_6_015F693D
 .byte   PATT
  .word Label_6_015F6960
 .byte   PATT
  .word Label_6_015F6983
 .byte   PATT
  .word Label_6_015F69A6
 .byte   PATT
  .word Label_6_015F69C9
 .byte   PATT
  .word Label_6_015F69EC
 .byte   PATT
  .word Label_6_015F6A0F
 .byte   PATT
  .word Label_6_015F6A32
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F68E8
 .byte   PATT
  .word Label_6_015F687F
 .byte   PATT
  .word Label_6_015F68A2
 .byte   PATT
  .word Label_6_015F68C5
 .byte   PATT
  .word Label_6_015F691A
 .byte   PATT
  .word Label_6_015F693D
 .byte   PATT
  .word Label_6_015F6960
 .byte   PATT
  .word Label_6_015F6983
 .byte   PATT
  .word Label_6_015F69A6
 .byte   PATT
  .word Label_6_015F69EC
 .byte   PATT
  .word Label_6_015F6A96
 .byte   PATT
  .word Label_6_015F6AB9
 .byte   PATT
  .word Label_6_015F6ADC
 .byte   PATT
  .word Label_6_015F6B02
 .byte   PATT
  .word Label_6_015F6B25
 .byte   PATT
  .word Label_6_015F6B48
 .byte   PATT
  .word Label_6_015F6B6B
 .byte   PATT
  .word Label_6_015F6B8E
 .byte   PATT
  .word Label_6_015F6BB1
 .byte   PATT
  .word Label_6_015F6BD4
 .byte   PATT
  .word Label_6_015F6BF7
 .byte   PATT
  .word Label_6_015F6C1C
 .byte   PATT
  .word Label_6_015F6C3F
 .byte   PATT
  .word Label_6_015F6C62
 .byte   PATT
  .word Label_6_015F6C85
 .byte   PATT
  .word Label_6_015F6CA8
 .byte   PATT
  .word Label_6_015F6CCB
 .byte   PATT
  .word Label_6_015F6CEE
 .byte   PATT
  .word Label_6_015F6D11
 .byte   PATT
  .word Label_6_015F6D34
 .byte   PATT
  .word Label_6_015F6D57
 .byte   PATT
  .word Label_6_015F6D7A
@ 037   ----------------------------------------
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   GOTO
  .word Label_6_015F685E
@ 038   ----------------------------------------
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song31_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_7_015F6EE6:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 0*song31_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W36
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_7_015F6F07:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_015F6F2A:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_015F6F4D:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_015F6F70:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
@ 005   ----------------------------------------
Label_7_015F6FA2:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_015F6FC5:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_015F6FE8:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_015F700B:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_015F702E:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_015F7051:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_015F7074:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_015F7097:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_015F70BA:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6F70
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6FA2
 .byte   PATT
  .word Label_7_015F6FC5
 .byte   PATT
  .word Label_7_015F6FE8
 .byte   PATT
  .word Label_7_015F700B
 .byte   PATT
  .word Label_7_015F702E
 .byte   PATT
  .word Label_7_015F7074
@ 014   ----------------------------------------
Label_7_015F711E:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_015F7141:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_015F7164:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_015F718A:
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_015F71AD:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_015F71D0:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_015F71F3:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_015F7216:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_015F7239:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_015F725C:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_015F727F:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   W01
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_015F72A4:
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_015F72C7:
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_015F72EA:
 .byte   N04 ,Bn1 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_015F730D:
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_015F7330:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_015F7353:
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_015F7376:
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_015F7399:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_015F73BC:
 .byte   N04 ,Ds2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_015F73DF:
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_015F7402:
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6F70
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6FA2
 .byte   PATT
  .word Label_7_015F6FC5
 .byte   PATT
  .word Label_7_015F6FE8
 .byte   PATT
  .word Label_7_015F700B
 .byte   PATT
  .word Label_7_015F702E
 .byte   PATT
  .word Label_7_015F7051
 .byte   PATT
  .word Label_7_015F7074
 .byte   PATT
  .word Label_7_015F7097
 .byte   PATT
  .word Label_7_015F70BA
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6F70
 .byte   PATT
  .word Label_7_015F6F07
 .byte   PATT
  .word Label_7_015F6F2A
 .byte   PATT
  .word Label_7_015F6F4D
 .byte   PATT
  .word Label_7_015F6FA2
 .byte   PATT
  .word Label_7_015F6FC5
 .byte   PATT
  .word Label_7_015F6FE8
 .byte   PATT
  .word Label_7_015F700B
 .byte   PATT
  .word Label_7_015F702E
 .byte   PATT
  .word Label_7_015F7074
 .byte   PATT
  .word Label_7_015F711E
 .byte   PATT
  .word Label_7_015F7141
 .byte   PATT
  .word Label_7_015F7164
 .byte   PATT
  .word Label_7_015F718A
 .byte   PATT
  .word Label_7_015F71AD
 .byte   PATT
  .word Label_7_015F71D0
 .byte   PATT
  .word Label_7_015F71F3
 .byte   PATT
  .word Label_7_015F7216
 .byte   PATT
  .word Label_7_015F7239
 .byte   PATT
  .word Label_7_015F725C
 .byte   PATT
  .word Label_7_015F727F
 .byte   PATT
  .word Label_7_015F72A4
 .byte   PATT
  .word Label_7_015F72C7
 .byte   PATT
  .word Label_7_015F72EA
 .byte   PATT
  .word Label_7_015F730D
 .byte   PATT
  .word Label_7_015F7330
 .byte   PATT
  .word Label_7_015F7353
 .byte   PATT
  .word Label_7_015F7376
 .byte   PATT
  .word Label_7_015F7399
 .byte   PATT
  .word Label_7_015F73BC
 .byte   PATT
  .word Label_7_015F73DF
 .byte   PATT
  .word Label_7_015F7402
@ 037   ----------------------------------------
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   GOTO
  .word Label_7_015F6EE6
@ 038   ----------------------------------------
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song31_009:
@ 000   ----------------------------------------
 .byte   VOL , 60*song31_mvl/mxv
 .byte   KEYSH , song31_key+0
Label_8_0160407C:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_8_016040C5:
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
 .byte   PATT
  .word Label_8_016040C5
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_8_0160407C
@ 003   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song31_010:
@ 000   ----------------------------------------
 .byte   VOL , 60*song31_mvl/mxv
 .byte   KEYSH , song31_key+0
Label_9_01604338:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 16
 .byte   BEND , c_v+14
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+14
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
Label_9_01604359:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
@ 002   ----------------------------------------
Label_9_016043AA:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
@ 003   ----------------------------------------
Label_9_01604401:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0160440F:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+14
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
@ 005   ----------------------------------------
Label_9_01604481:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0160440F
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_016043AA
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604401
 .byte   PATT
  .word Label_9_0160440F
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604359
 .byte   PATT
  .word Label_9_01604481
@ 006   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_9_01604338
@ 007   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song31:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song31_pri	@ Priority
	.byte	song31_rev	@ Reverb.
    
	.word	song31_grp
    
	.word	song31_001
	.word	song31_002
	.word	song31_003
	.word	song31_004
	.word	song31_005
	.word	song31_006
	.word	song31_007
	.word	song31_008
	.word	song31_009
	.word	song31_010

	.end
