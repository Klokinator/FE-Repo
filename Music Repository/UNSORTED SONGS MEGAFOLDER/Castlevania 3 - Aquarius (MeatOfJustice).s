	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v-32
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N78 ,An3 ,v092
 .byte   W78
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
Label_0_54D4AC:
 .byte   N78 ,An3 ,v092
 .byte   W78
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4AC
@ 003   ----------------------------------------
Label_0_54D4B8:
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_54D4C2:
 .byte   VOICE , 28
 .byte   N48 ,An3 ,v092
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_54D4D6:
 .byte   N48 ,An3 ,v092
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_54D4E8:
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_54D4FD:
 .byte   N12 ,Fn4 ,v092
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4E8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4FD
@ 012   ----------------------------------------
Label_0_54D52A:
 .byte   VOICE , 110
 .byte   N18 ,Bn3 ,v092
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_54D54A:
 .byte   N18 ,An3 ,v092
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_54D568:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_54D57E:
 .byte   N18 ,Cs4 ,v092
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_54D590:
 .byte   N18 ,Bn3 ,v092
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_54D54A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_54D568
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_54D57E
@ 020   ----------------------------------------
Label_0_54D5BD:
 .byte   VOICE , 52
 .byte   N78 ,An3 ,v092
 .byte   W78
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4AC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4AC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4B8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4C2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4E8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4FD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4E8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4FD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_54D52A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_54D54A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_54D568
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_54D57E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_54D590
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_54D54A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_54D568
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_54D57E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_54D5BD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4AC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4AC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4B8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4C2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4E8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4FD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4D6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4E8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_54D4FD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_54D52A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_54D54A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_54D568
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_54D57E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_54D590
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_54D54A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_54D568
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_54D57E
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_54D5BD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+31
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   N78 ,An3 ,v060
 .byte   W78
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_1_54CF27:
 .byte   W06
 .byte   N78 ,An3 ,v060
 .byte   W78
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF27
@ 003   ----------------------------------------
Label_1_54CF34:
 .byte   W06
 .byte   N48 ,Fn3 ,v060
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54CF3F:
 .byte   W06
 .byte   VOICE , 28
 .byte   N48 ,An3 ,v060
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_54CF54:
 .byte   W06
 .byte   N48 ,An3 ,v060
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_54CF67:
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_54CF7D:
 .byte   W06
 .byte   N12 ,Fn4 ,v060
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_54CF95:
 .byte   N06 ,As4 ,v060
 .byte   W06
 .byte   N48 ,An3
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF54
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF67
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF7D
@ 012   ----------------------------------------
Label_1_54CFB9:
 .byte   N06 ,As4 ,v060
 .byte   W06
 .byte   VOICE , 110
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_54CFDA:
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_54CFF9:
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_54D011:
 .byte   W06
 .byte   N18 ,Cs4 ,v060
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_54D024:
 .byte   W06
 .byte   N18 ,Bn3 ,v060
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFDA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 019   ----------------------------------------
Label_1_54D04B:
 .byte   W06
 .byte   N18 ,Cs4 ,v060
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_54D05E:
 .byte   VOICE , 52
 .byte   W06
 .byte   N78 ,An3 ,v060
 .byte   W78
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF27
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF27
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF34
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF3F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF54
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF67
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF7D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF95
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF54
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF67
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF7D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFB9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFDA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_54D011
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_54D024
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFDA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54D04B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_54D05E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF27
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF27
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF34
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF3F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF54
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF67
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF7D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF95
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF54
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF67
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF7D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFB9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFDA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_54D011
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_54D024
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFDA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_54D04B
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_1_54D05E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-32
 .byte   VOL , 72*song09_mvl/mxv
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_2_54C716:
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
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
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_54C716
@ 003   ----------------------------------------
Label_2_54C73E:
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_54C75A:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_54C771:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_54C788:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_54C79D:
 .byte   N18 ,An4 ,v092
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_54C771
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_54C788
@ 011   ----------------------------------------
Label_2_54C7C5:
 .byte   N12 ,An4 ,v092
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_54C7DE:
 .byte   VOICE , 73
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_54C7F6:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_54C80C:
 .byte   N30 ,An4 ,v092
 .byte   W30
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_54C822:
 .byte   N18 ,An4 ,v092
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_54C834:
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7F6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_54C80C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_54C822
@ 020   ----------------------------------------
Label_2_54C859:
 .byte   VOICE , 30
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
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
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_54C716
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_54C716
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_54C73E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_54C771
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_54C788
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_54C79D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_54C771
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_54C788
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7C5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7DE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7F6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_54C80C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_54C822
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_54C834
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7F6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_54C80C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_54C822
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_54C859
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_54C716
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_54C716
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_54C73E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_54C771
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_54C788
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_54C79D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_54C771
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_54C788
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7C5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7DE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7F6
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_54C80C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_54C822
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_54C834
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7F6
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_54C80C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_54C822
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_54C859
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+31
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
@ 001   ----------------------------------------
Label_3_014DC8D1:
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D1
@ 003   ----------------------------------------
Label_3_014DC8F9:
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014DC917:
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014DC92F:
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014DC947:
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014DC95D:
 .byte   W06
 .byte   N18 ,An4 ,v060
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014DC975:
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC92F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC947
@ 011   ----------------------------------------
Label_3_014DC998:
 .byte   W06
 .byte   N12 ,An4 ,v060
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014DC9B0:
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   VOICE , 73
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_014DC9CB:
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_014DC9E2:
 .byte   W06
 .byte   N30 ,An4 ,v060
 .byte   W30
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014DC9F7:
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014DCA0C:
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9E2
@ 019   ----------------------------------------
Label_3_014DCA2D:
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014DCA42:
 .byte   VOICE , 30
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8F9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC917
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC92F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC947
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC95D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC975
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC92F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC947
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC998
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9B0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9E2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9F7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA0C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9E2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA2D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA42
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8D1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC8F9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC917
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC92F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC947
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC95D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC975
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC92F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC947
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC998
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9B0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CB
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9E2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9F7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA0C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9CB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014DC9E2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014DCA2D
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DCA42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Dn1 ,v092
 .byte   W30
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W18
@ 001   ----------------------------------------
Label_4_014DCB4E:
 .byte   N20 ,Cn1 ,v092
 .byte   W30
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014DCB65:
 .byte   N20 ,Bn0 ,v092
 .byte   W36
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014DCB7A:
 .byte   N20 ,As0 ,v092
 .byte   W36
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014DCB94:
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014DCBAB:
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014DCBC2:
 .byte   N05 ,Gn0 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014DCBDB:
 .byte   N05 ,As0 ,v092
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB94
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBAB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBC2
@ 011   ----------------------------------------
Label_4_014DCC07:
 .byte   N05 ,As0 ,v092
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014DCC24:
 .byte   N05 ,Gs0 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014DCC3B:
 .byte   N05 ,Gn0 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014DCC52:
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014DCC65:
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC3B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC52
@ 019   ----------------------------------------
Label_4_014DCC96:
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014DCCB8:
 .byte   VOICE , 36
 .byte   N20 ,Dn1 ,v092
 .byte   W30
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB4E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB65
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB7A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB94
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBAB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBC2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBDB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB94
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBAB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBC2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC07
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC24
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC3B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC52
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC65
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC3B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC52
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCCB8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB4E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB65
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB7A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB94
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBAB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBC2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBDB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCB94
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBAB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCBC2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC07
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC24
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC3B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC52
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC65
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC24
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC3B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC52
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DCC96
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DCCB8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,An2 ,v092
 .byte   W78
 .byte   N17
 .byte   W18
@ 001   ----------------------------------------
Label_5_54BEC2:
 .byte   N20 ,An2 ,v092
 .byte   W78
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
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
Label_5_54BED7:
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_54BEED:
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_54BED7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 019   ----------------------------------------
Label_5_54BF1A:
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_54BF26:
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
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
 .byte   PATT
  .word Label_5_54BED7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_54BED7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF1A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEC2
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
 .byte   PATT
  .word Label_5_54BED7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_54BED7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_54BEED
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_54BF1A
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_5_54BF26
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Bn0 ,v092
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
@ 001   ----------------------------------------
Label_6_014DCDB3:
 .byte   N20 ,Bn0 ,v092
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 003   ----------------------------------------
Label_6_014DCDC8:
 .byte   N20 ,Bn0 ,v092
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_014DCDE7:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 007   ----------------------------------------
Label_6_014DCE13:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 011   ----------------------------------------
Label_6_014DCE47:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014DCE70:
 .byte   N20 ,Bn0 ,v092
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014DCE80:
 .byte   N20 ,Bn0 ,v092
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 019   ----------------------------------------
Label_6_014DCEAB:
 .byte   N20 ,Bn0 ,v092
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N02
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_014DCECC:
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDC8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE13
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE47
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCEAB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDB3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDC8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE13
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCDE7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE47
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE80
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCE70
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCEAB
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DCECC
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
