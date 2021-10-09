	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0_01319DDA:
 .byte   TEMPO , 162*song0C_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N18 ,Gn4 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_0_01319DFE:
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01319E11:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N18 ,Gn4 ,v112
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01319E2B:
 .byte   W12
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N24 ,An4 ,v120
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N24 ,Gn4 ,v124
 .byte   W12
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   N24 ,Fs4 ,v124
 .byte   W12
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01319E49:
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N18 ,Gn4 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01319DFE
 .byte   PATT
  .word Label_0_01319E11
 .byte   PATT
  .word Label_0_01319E2B
@ 005   ----------------------------------------
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N18 ,Gn4 ,v108
 .byte   W06
 .byte   PATT
  .word Label_0_01319DFE
 .byte   PATT
  .word Label_0_01319E11
 .byte   PATT
  .word Label_0_01319E2B
@ 006   ----------------------------------------
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
@ 009   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Bn4 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   N24 ,An4 ,v124
 .byte   W12
 .byte   N12 ,Ds4 ,v084
 .byte   W12
 .byte   N24 ,Fs4 ,v124
 .byte   W12
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   PATT
  .word Label_0_01319E49
 .byte   PATT
  .word Label_0_01319DFE
 .byte   PATT
  .word Label_0_01319E11
 .byte   PATT
  .word Label_0_01319E2B
 .byte   PATT
  .word Label_0_01319E49
 .byte   PATT
  .word Label_0_01319DFE
@ 010   ----------------------------------------
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,En4 ,v112
 .byte   W96
@ 012   ----------------------------------------
Label_0_01319F33:
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   PEND 
Label_0_01319F57:
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PEND 
Label_0_01319F7A:
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PEND 
Label_0_01319F9C:
 .byte   N06 ,Fs4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01319FBF:
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   PEND 
Label_0_01319FE0:
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   PEND 
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PATT
  .word Label_0_01319F33
 .byte   PATT
  .word Label_0_01319F57
 .byte   PATT
  .word Label_0_01319F7A
 .byte   PATT
  .word Label_0_01319F9C
 .byte   PATT
  .word Label_0_01319FBF
 .byte   PATT
  .word Label_0_01319FE0
@ 018   ----------------------------------------
 .byte   N06 ,Bn4 ,v108
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   Bn5 ,v116
 .byte   W06
 .byte   Fs5 ,v120
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
Label_0_0131A0A1:
 .byte   N12 ,Fn4 ,v120
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn4 ,v120
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W06
 .byte   N18 ,Gs4 ,v108
 .byte   W06
 .byte   PEND 
Label_0_0131A0BE:
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4 ,v120
 .byte   W12
 .byte   PEND 
Label_0_0131A0D1:
 .byte   N12 ,Fn4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W06
 .byte   N18 ,Gs4 ,v112
 .byte   W06
 .byte   PEND 
Label_0_0131A0EB:
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N24 ,As4 ,v120
 .byte   W12
 .byte   N12 ,Gn4 ,v088
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Gs4 ,v124
 .byte   W12
 .byte   N12 ,Fn4 ,v084
 .byte   W12
 .byte   N24 ,Gn4 ,v124
 .byte   W12
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0131A0A1
 .byte   PATT
  .word Label_0_0131A0BE
 .byte   PATT
  .word Label_0_0131A0D1
 .byte   PATT
  .word Label_0_0131A0EB
 .byte   PATT
  .word Label_0_0131A0A1
 .byte   PATT
  .word Label_0_0131A0BE
 .byte   PATT
  .word Label_0_0131A0D1
 .byte   PATT
  .word Label_0_0131A0EB
 .byte   PATT
  .word Label_0_0131A0A1
 .byte   PATT
  .word Label_0_0131A0BE
@ 024   ----------------------------------------
 .byte   N12 ,Fn4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
@ 025   ----------------------------------------
 .byte   N96 ,Fn4 ,v112
 .byte   W96
 .byte   PATT
  .word Label_0_01319E49
 .byte   PATT
  .word Label_0_01319DFE
 .byte   PATT
  .word Label_0_01319E11
 .byte   PATT
  .word Label_0_01319E2B
 .byte   PATT
  .word Label_0_01319E49
 .byte   PATT
  .word Label_0_01319DFE
 .byte   PATT
  .word Label_0_01319E11
 .byte   PATT
  .word Label_0_01319E2B
@ 026   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_01319DDA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_0131A186:
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 57*song0C_mvl/mxv
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
Label_1_0131A193:
 .byte   W72
 .byte   N03 ,Bn2 ,v100
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0131A1A9:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A1A9
@ 009   ----------------------------------------
Label_1_0131A1D1:
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A1D1
 .byte   PATT
  .word Label_1_0131A1A9
@ 010   ----------------------------------------
Label_1_0131A1FE:
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   PATT
  .word Label_1_0131A1A9
 .byte   PATT
  .word Label_1_0131A1A9
 .byte   PATT
  .word Label_1_0131A1D1
 .byte   PATT
  .word Label_1_0131A1D1
 .byte   PATT
  .word Label_1_0131A1A9
 .byte   PATT
  .word Label_1_0131A1FE
 .byte   PATT
  .word Label_1_0131A1D1
 .byte   PATT
  .word Label_1_0131A1D1
@ 013   ----------------------------------------
Label_1_0131A2A5:
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   PEND 
Label_1_0131A2C6:
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
Label_1_0131A2E7:
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
Label_1_0131A305:
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0131A325:
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   PEND 
Label_1_0131A347:
 .byte   N06 ,Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   PEND 
Label_1_0131A36A:
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   PEND 
Label_1_0131A38A:
 .byte   N06 ,En3 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A2A5
 .byte   PATT
  .word Label_1_0131A2C6
 .byte   PATT
  .word Label_1_0131A2E7
 .byte   PATT
  .word Label_1_0131A305
 .byte   PATT
  .word Label_1_0131A325
 .byte   PATT
  .word Label_1_0131A347
 .byte   PATT
  .word Label_1_0131A36A
 .byte   PATT
  .word Label_1_0131A38A
@ 019   ----------------------------------------
Label_1_0131A3D4:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A3D4
@ 020   ----------------------------------------
Label_1_0131A3FC:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3D4
@ 021   ----------------------------------------
Label_1_0131A429:
 .byte   N06 ,Ds2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3D4
 .byte   PATT
  .word Label_1_0131A3D4
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3D4
 .byte   PATT
  .word Label_1_0131A429
 .byte   PATT
  .word Label_1_0131A3FC
 .byte   PATT
  .word Label_1_0131A3FC
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
 .byte   PATT
  .word Label_1_0131A193
@ 029   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_0131A186
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_0131A49E:
 .byte   VOICE , 24
 .byte   PAN , c_v-18
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
Label_2_0131A4B1:
 .byte   TIE ,En2 ,v120
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_2_0131A4BF:
 .byte   N96 ,Cn2 ,v112
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0131A4C8:
 .byte   N96 ,Dn2 ,v112
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0131A4D1:
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_2_0131A4DF:
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A4B1
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_2_0131A4BF
 .byte   PATT
  .word Label_2_0131A4C8
@ 013   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   TIE ,Fs2
 .byte   N96 ,An2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   PATT
  .word Label_2_0131A4DF
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A4B1
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_2_0131A4BF
 .byte   PATT
  .word Label_2_0131A4C8
 .byte   PATT
  .word Label_2_0131A4D1
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_2_0131A536:
 .byte   N72 ,Cn2 ,v104
 .byte   N72 ,En3 ,v084
 .byte   N72 ,Gn3 ,v080
 .byte   W72
 .byte   PEND 
Label_2_0131A541:
 .byte   N72 ,Bn1 ,v096
 .byte   N72 ,Ds3
 .byte   N72 ,Fs3 ,v084
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0131A54B:
 .byte   N72 ,Cn2 ,v112
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
Label_2_0131A554:
 .byte   N72 ,Ds2 ,v104
 .byte   N72 ,Bn2 ,v076
 .byte   N72 ,Fs3 ,v096
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0131A55F:
 .byte   N72 ,Cn2 ,v108
 .byte   N72 ,En3 ,v076
 .byte   N72 ,Gn3 ,v108
 .byte   W72
 .byte   PEND 
Label_2_0131A56A:
 .byte   N72 ,Dn2 ,v112
 .byte   N72 ,Fs3 ,v096
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0131A574:
 .byte   TIE ,En2 ,v108
 .byte   TIE ,Gn3 ,v112
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 025   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v067
 .byte   Bn3
 .byte   PATT
  .word Label_2_0131A536
 .byte   PATT
  .word Label_2_0131A541
 .byte   PATT
  .word Label_2_0131A54B
 .byte   PATT
  .word Label_2_0131A554
 .byte   PATT
  .word Label_2_0131A55F
 .byte   PATT
  .word Label_2_0131A56A
 .byte   PATT
  .word Label_2_0131A574
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v067
 .byte   Bn3
Label_2_0131A5AB:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
Label_2_0131A5B9:
 .byte   TIE ,Fn2 ,v120
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
Label_2_0131A5C7:
 .byte   N96 ,Cs2 ,v112
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0131A5D0:
 .byte   N96 ,Ds2 ,v112
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0131A5D9:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A5AB
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
 .byte   PATT
  .word Label_2_0131A5B9
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A5C7
 .byte   PATT
  .word Label_2_0131A5D0
 .byte   PATT
  .word Label_2_0131A5D9
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A4DF
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_2_0131A4B1
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_2_0131A4BF
 .byte   PATT
  .word Label_2_0131A4C8
 .byte   PATT
  .word Label_2_0131A4D1
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W06
 .byte   GOTO
  .word Label_2_0131A49E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_0131A642:
 .byte   VOICE , 1
 .byte   PAN , c_v-4
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 001   ----------------------------------------
Label_3_0131A675:
 .byte   N06 ,En5 ,v088
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W48
 .byte   Bn3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0131A690:
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   An5 ,v116
 .byte   W06
 .byte   Bn5 ,v112
 .byte   W06
 .byte   Dn6 ,v108
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0131A6BC:
 .byte   N06 ,Bn5 ,v108
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   Bn5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0131A6E5:
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Dn5 ,v116
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5 ,v120
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5 ,v116
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0131A711:
 .byte   N06 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   Fs5 ,v104
 .byte   W06
 .byte   An5 ,v108
 .byte   W06
 .byte   Dn6 ,v112
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs3 ,v048
 .byte   N06 ,Fs5 ,v112
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0131A742:
 .byte   N06 ,En5 ,v104
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0131A76C:
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0131A794:
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0131A7C5:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
@ 010   ----------------------------------------
 .byte   N06 ,Ds3 ,v096
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
 .byte   PATT
  .word Label_3_0131A794
 .byte   PATT
  .word Label_3_0131A7C5
@ 012   ----------------------------------------
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@ 014   ----------------------------------------
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Bn4 ,v120
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
@ 020   ----------------------------------------
 .byte   En4 ,v112
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Bn4 ,v120
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 022   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Fs5 ,v120
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
@ 023   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v088
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W48
 .byte   Cn4 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Ds5 ,v108
 .byte   W06
 .byte   Fn5 ,v112
 .byte   W06
 .byte   As5 ,v116
 .byte   W06
 .byte   Cn6 ,v112
 .byte   W06
 .byte   Ds6 ,v108
 .byte   W06
 .byte   Fn6
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5 ,v104
 .byte   W06
 .byte   Cn6 ,v100
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5 ,v096
 .byte   W06
 .byte   Fn5 ,v092
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5 ,v084
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5 ,v112
 .byte   W06
 .byte   Ds5 ,v116
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5 ,v120
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Gs5 ,v116
 .byte   W06
 .byte   Fn5 ,v112
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
@ 029   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   As5 ,v108
 .byte   W06
 .byte   Ds6 ,v112
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An3 ,v048
 .byte   N06 ,Gn5 ,v112
 .byte   W06
 .byte   Fn5 ,v104
 .byte   W06
@ 030   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn5 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
@ 032   ----------------------------------------
Label_3_0131ABE2:
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_0131AC13:
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0131ABE2
 .byte   PATT
  .word Label_3_0131AC13
 .byte   PATT
  .word Label_3_0131ABE2
 .byte   PATT
  .word Label_3_0131AC13
 .byte   PATT
  .word Label_3_0131ABE2
 .byte   PATT
  .word Label_3_0131AC13
@ 034   ----------------------------------------
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PATT
  .word Label_3_0131A675
 .byte   PATT
  .word Label_3_0131A690
 .byte   PATT
  .word Label_3_0131A6BC
 .byte   PATT
  .word Label_3_0131A6E5
 .byte   PATT
  .word Label_3_0131A711
 .byte   PATT
  .word Label_3_0131A742
 .byte   PATT
  .word Label_3_0131A76C
@ 035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_0131A642
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_0131ACBA:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
Label_4_0131ACCD:
 .byte   TIE ,En2 ,v120
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_4_0131ACDB:
 .byte   N96 ,Cn2 ,v112
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0131ACE4:
 .byte   N96 ,Dn2 ,v112
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0131ACED:
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_4_0131ACFB:
 .byte   TIE ,En2 ,v116
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ACCD
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_4_0131ACDB
 .byte   PATT
  .word Label_4_0131ACE4
@ 013   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   TIE ,Fs2
 .byte   N96 ,An2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   PATT
  .word Label_4_0131ACFB
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ACCD
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_4_0131ACDB
 .byte   PATT
  .word Label_4_0131ACE4
 .byte   PATT
  .word Label_4_0131ACED
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N72 ,Cn3 ,v104
 .byte   N72 ,En4 ,v084
 .byte   N72 ,Gn4 ,v080
 .byte   W72
 .byte   Bn2 ,v096
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4 ,v084
 .byte   W72
@ 022   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N72 ,En4
 .byte   N72 ,Gn4
 .byte   W72
 .byte   Ds3 ,v104
 .byte   N72 ,Bn3 ,v076
 .byte   N72 ,Fs4 ,v096
 .byte   W72
@ 023   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   N72 ,En4 ,v076
 .byte   N72 ,Gn4 ,v108
 .byte   W72
 .byte   Dn3 ,v112
 .byte   N72 ,Fs4 ,v096
 .byte   N72 ,An4
 .byte   W72
@ 024   ----------------------------------------
 .byte   TIE ,En3 ,v108
 .byte   TIE ,Gn4 ,v112
 .byte   TIE ,Bn4
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v079
 .byte   Bn4
Label_4_0131AD93:
 .byte   N72 ,Cn3 ,v127
 .byte   N72 ,En4
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PEND 
 .byte   Bn2
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   W72
 .byte   PATT
  .word Label_4_0131AD93
@ 026   ----------------------------------------
 .byte   N72 ,Ds3 ,v127
 .byte   N72 ,Bn3 ,v124
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   Cn3
 .byte   N72 ,En4 ,v124
 .byte   N72 ,Gn4 ,v127
 .byte   W72
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs4
 .byte   N72 ,An4
 .byte   W72
 .byte   TIE ,En3
 .byte   TIE ,Gn4
 .byte   TIE ,Bn4
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v079
 .byte   Bn4
Label_4_0131ADCB:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
Label_4_0131ADD9:
 .byte   TIE ,Fn2 ,v120
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
Label_4_0131ADE7:
 .byte   N96 ,Cs2 ,v112
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0131ADF0:
 .byte   N96 ,Ds2 ,v112
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0131ADF9:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ADCB
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
 .byte   PATT
  .word Label_4_0131ADD9
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ADE7
 .byte   PATT
  .word Label_4_0131ADF0
 .byte   PATT
  .word Label_4_0131ADF9
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ACFB
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   PATT
  .word Label_4_0131ACCD
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   PATT
  .word Label_4_0131ACDB
 .byte   PATT
  .word Label_4_0131ACE4
 .byte   PATT
  .word Label_4_0131ACED
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W06
 .byte   GOTO
  .word Label_4_0131ACBA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_0131AE62:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 53*song0C_mvl/mxv
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
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
Label_5_0131AE88:
 .byte   N72 ,Cn3 ,v127
 .byte   N72 ,En4
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PEND 
 .byte   Bn2
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   W72
 .byte   PATT
  .word Label_5_0131AE88
@ 029   ----------------------------------------
 .byte   N72 ,Ds3 ,v127
 .byte   N72 ,Bn3 ,v124
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   Cn3
 .byte   N72 ,En4 ,v124
 .byte   N72 ,Gn4 ,v127
 .byte   W72
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Fs4
 .byte   N72 ,An4
 .byte   W72
 .byte   TIE ,En3
 .byte   TIE ,Gn4
 .byte   TIE ,Bn4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v079
 .byte   Bn4
Label_5_0131AEC0:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
Label_5_0131AECE:
 .byte   TIE ,Fn2 ,v120
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
Label_5_0131AEDC:
 .byte   N96 ,Cs2 ,v112
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0131AEE5:
 .byte   N96 ,Ds2 ,v112
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0131AEEE:
 .byte   TIE ,Fn2 ,v116
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_5_0131AEC0
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cs3
 .byte   PATT
  .word Label_5_0131AECE
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   PATT
  .word Label_5_0131AEDC
 .byte   PATT
  .word Label_5_0131AEE5
 .byte   PATT
  .word Label_5_0131AEEE
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
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
 .byte   W06
 .byte   GOTO
  .word Label_5_0131AE62
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_0131AF36:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 62*song0C_mvl/mxv
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
Label_6_0131AF43:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0131AF6E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0131AFAF:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0131AFF2:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0131B031:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0131AF6E
 .byte   PATT
  .word Label_6_0131AFAF
 .byte   PATT
  .word Label_6_0131AFF2
 .byte   PATT
  .word Label_6_0131B031
@ 012   ----------------------------------------
Label_6_0131B08C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0131B0D7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0131B128:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0131B171:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N06 ,Fs1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N03
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0131B08C
 .byte   PATT
  .word Label_6_0131B0D7
 .byte   PATT
  .word Label_6_0131B128
@ 016   ----------------------------------------
Label_6_0131B1DD:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N06 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,An1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Cs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
@ 027   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N03 ,En1
 .byte   N06 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N03 ,An1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Cs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Cs2
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
 .byte   W48
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W15
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v064
 .byte   N06 ,Cs2 ,v100
 .byte   W03
 .byte   N03 ,En1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v100
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N03 ,En1 ,v120
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_6_0131B128
 .byte   PATT
  .word Label_6_0131B0D7
 .byte   PATT
  .word Label_6_0131B128
 .byte   PATT
  .word Label_6_0131B171
 .byte   PATT
  .word Label_6_0131B128
 .byte   PATT
  .word Label_6_0131B0D7
 .byte   PATT
  .word Label_6_0131B128
 .byte   PATT
  .word Label_6_0131B1DD
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
 .byte   PATT
  .word Label_6_0131AF43
@ 042   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_0131AF36
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
