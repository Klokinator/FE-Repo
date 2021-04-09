	.include "MPlayDef.s"

	.equ	surfer_grp, voicegroup000
	.equ	surfer_pri, 0
	.equ	surfer_rev, 0
	.equ	surfer_mvl, 55
	.equ	surfer_key, 0
	.equ	surfer_tbs, 1
	.equ	surfer_exg, 0
	.equ	surfer_cmp, 1

	.section .rodata
	.global	surfer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

surfer_1:
	.byte	KEYSH , surfer_key+0
surfer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 152*surfer_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte		N22   , Ds4 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-2
	.byte		N30   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N30   , Ds5 , v072
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N30   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-2
	.byte		N30   , Fn5 , v092
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-1
	.byte		N30   , Fn5 , v072
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N30   , Fn5 , v060
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 003   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		TIE   , As5 , v092
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 005   ----------------------------------------
	.byte		BEND  , c_v+62
	.byte		TIE   , As4 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v-64
	.byte	W17
	.byte		        c_v+0
	.byte	W78
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
surfer_1_011:
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte	W06
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
surfer_1_012:
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
surfer_1_013:
	.byte		N68   , As4 , v092
	.byte	W72
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
surfer_1_014:
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
surfer_1_015:
	.byte		N68   , As2 , v092
	.byte		N68   , As3 
	.byte	W72
	.byte		N22   , Gs2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
surfer_1_016:
	.byte		N44   , Cs3 , v092
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , As2 
	.byte		N92   , As3 
	.byte	W96
@ 018   ----------------------------------------
surfer_1_018:
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte		N05   , Ds3 , v092
	.byte	W05
	.byte		VOL   , 116*surfer_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte	W04
	.byte		VOL   , 112*surfer_mvl/mxv
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W04
	.byte		VOL   , 108*surfer_mvl/mxv
	.byte	W02
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 104*surfer_mvl/mxv
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W03
	.byte		VOL   , 100*surfer_mvl/mxv
	.byte	W03
	.byte		N05   , En3 
	.byte	W02
	.byte		VOL   , 96*surfer_mvl/mxv
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 92*surfer_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte	W01
	.byte		VOL   , 88*surfer_mvl/mxv
	.byte	W05
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 84*surfer_mvl/mxv
	.byte	W05
	.byte		        80*surfer_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		VOL   , 76*surfer_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W05
	.byte		VOL   , 72*surfer_mvl/mxv
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte		VOL   , 68*surfer_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W04
	.byte		VOL   , 64*surfer_mvl/mxv
	.byte	W02
	.byte		N05   , En3 
	.byte	W04
	.byte		VOL   , 60*surfer_mvl/mxv
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W03
	.byte		VOL   , 56*surfer_mvl/mxv
	.byte	W03
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 52*surfer_mvl/mxv
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_016
@ 025   ----------------------------------------
	.byte		N92   , As2 , v092
	.byte		N92   , As3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	surfer_1_018
@ 027   ----------------------------------------
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOL   , 100*surfer_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N19   , As3 
	.byte	W21
	.byte		N02   , An3 
	.byte	W03
	.byte		N19   , As3 
	.byte	W21
	.byte		N02   , An3 
	.byte	W03
	.byte		N19   , As3 
	.byte	W21
	.byte		N02   , An3 
	.byte	W03
	.byte		N19   , As3 
	.byte	W21
	.byte		N02   , An3 
	.byte	W03
@ 044   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 045   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W03
	.byte		N04   , Fs5 
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W03
	.byte		N04   , Gs5 
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Gs3 
	.byte	W05
@ 048   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W03
	.byte		N04   , Fs5 
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W03
	.byte		N04   , Gs5 
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Gs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	surfer_1_B1
surfer_1_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

surfer_2:
	.byte	KEYSH , surfer_key+0
surfer_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*surfer_mvl/mxv
	.byte		N44   , Ds3 , v092
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W04
@ 029   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 050   ----------------------------------------
	.byte		        c_v+63
	.byte	W96
	.byte	GOTO
	 .word	surfer_2_B1
surfer_2_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

surfer_3:
	.byte	KEYSH , surfer_key+0
surfer_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte		        119*surfer_mvl/mxv
	.byte	W01
	.byte		        118*surfer_mvl/mxv
	.byte	W01
	.byte		        117*surfer_mvl/mxv
	.byte	W01
	.byte		        116*surfer_mvl/mxv
	.byte	W01
	.byte		        115*surfer_mvl/mxv
	.byte	W01
	.byte		        114*surfer_mvl/mxv
	.byte	W01
	.byte		        113*surfer_mvl/mxv
	.byte	W01
	.byte		        112*surfer_mvl/mxv
	.byte	W01
	.byte		        111*surfer_mvl/mxv
	.byte	W01
	.byte		        110*surfer_mvl/mxv
	.byte	W01
	.byte		        109*surfer_mvl/mxv
	.byte	W01
	.byte		        108*surfer_mvl/mxv
	.byte	W01
	.byte		        107*surfer_mvl/mxv
	.byte	W01
	.byte		        106*surfer_mvl/mxv
	.byte	W02
	.byte		        105*surfer_mvl/mxv
	.byte	W01
	.byte		        104*surfer_mvl/mxv
	.byte	W01
	.byte		        103*surfer_mvl/mxv
	.byte	W01
	.byte		        102*surfer_mvl/mxv
	.byte	W01
	.byte		        101*surfer_mvl/mxv
	.byte	W01
	.byte		        100*surfer_mvl/mxv
	.byte	W01
	.byte		        99*surfer_mvl/mxv
	.byte	W01
	.byte		        98*surfer_mvl/mxv
	.byte	W01
	.byte		        97*surfer_mvl/mxv
	.byte	W01
	.byte		        96*surfer_mvl/mxv
	.byte	W01
	.byte		        95*surfer_mvl/mxv
	.byte	W01
	.byte		        94*surfer_mvl/mxv
	.byte	W01
	.byte		        93*surfer_mvl/mxv
	.byte	W01
	.byte		        92*surfer_mvl/mxv
	.byte	W01
	.byte		        91*surfer_mvl/mxv
	.byte	W01
	.byte		        90*surfer_mvl/mxv
	.byte	W02
	.byte		        89*surfer_mvl/mxv
	.byte	W01
	.byte		        88*surfer_mvl/mxv
	.byte	W01
	.byte		        87*surfer_mvl/mxv
	.byte	W01
	.byte		        86*surfer_mvl/mxv
	.byte	W01
	.byte		        85*surfer_mvl/mxv
	.byte	W01
	.byte		        84*surfer_mvl/mxv
	.byte	W01
	.byte		        83*surfer_mvl/mxv
	.byte	W01
	.byte		        82*surfer_mvl/mxv
	.byte	W01
	.byte		        81*surfer_mvl/mxv
	.byte	W01
	.byte		        80*surfer_mvl/mxv
	.byte	W01
	.byte		        79*surfer_mvl/mxv
	.byte	W01
	.byte		        78*surfer_mvl/mxv
	.byte	W01
	.byte		        77*surfer_mvl/mxv
	.byte	W01
	.byte		        76*surfer_mvl/mxv
	.byte	W02
	.byte		        75*surfer_mvl/mxv
	.byte	W01
	.byte		        74*surfer_mvl/mxv
	.byte	W01
	.byte		        73*surfer_mvl/mxv
	.byte	W01
	.byte		        72*surfer_mvl/mxv
	.byte	W01
	.byte		        71*surfer_mvl/mxv
	.byte	W01
	.byte		        70*surfer_mvl/mxv
	.byte	W01
	.byte		        69*surfer_mvl/mxv
	.byte	W01
	.byte		        68*surfer_mvl/mxv
	.byte	W01
	.byte		        67*surfer_mvl/mxv
	.byte	W01
	.byte		        66*surfer_mvl/mxv
	.byte	W01
	.byte		        65*surfer_mvl/mxv
	.byte	W01
	.byte		        64*surfer_mvl/mxv
	.byte	W01
	.byte		        63*surfer_mvl/mxv
	.byte	W01
	.byte		        62*surfer_mvl/mxv
	.byte	W01
	.byte		        61*surfer_mvl/mxv
	.byte	W02
	.byte		        60*surfer_mvl/mxv
	.byte	W01
	.byte		        59*surfer_mvl/mxv
	.byte	W01
	.byte		        58*surfer_mvl/mxv
	.byte	W01
	.byte		        57*surfer_mvl/mxv
	.byte	W01
	.byte		        56*surfer_mvl/mxv
	.byte	W01
	.byte		        55*surfer_mvl/mxv
	.byte	W01
	.byte		        54*surfer_mvl/mxv
	.byte	W01
	.byte		        53*surfer_mvl/mxv
	.byte	W01
	.byte		        52*surfer_mvl/mxv
	.byte	W01
	.byte		        51*surfer_mvl/mxv
	.byte	W01
	.byte		        50*surfer_mvl/mxv
	.byte	W01
	.byte		        49*surfer_mvl/mxv
	.byte	W01
	.byte		        48*surfer_mvl/mxv
	.byte	W01
	.byte		        47*surfer_mvl/mxv
	.byte	W01
	.byte		        46*surfer_mvl/mxv
	.byte	W01
	.byte		        45*surfer_mvl/mxv
	.byte	W02
	.byte		        44*surfer_mvl/mxv
	.byte	W01
	.byte		        43*surfer_mvl/mxv
	.byte	W01
	.byte		        42*surfer_mvl/mxv
	.byte	W01
	.byte		        41*surfer_mvl/mxv
	.byte	W01
	.byte		        40*surfer_mvl/mxv
	.byte	W01
	.byte		        39*surfer_mvl/mxv
	.byte	W01
	.byte		        38*surfer_mvl/mxv
	.byte	W01
	.byte		        37*surfer_mvl/mxv
	.byte	W01
	.byte		        36*surfer_mvl/mxv
	.byte	W01
	.byte		        35*surfer_mvl/mxv
	.byte	W01
	.byte		        34*surfer_mvl/mxv
	.byte	W01
	.byte		        33*surfer_mvl/mxv
	.byte	W01
	.byte		        32*surfer_mvl/mxv
	.byte	W01
	.byte		        31*surfer_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        120*surfer_mvl/mxv
	.byte	W01
	.byte		        119*surfer_mvl/mxv
	.byte	W01
	.byte		        118*surfer_mvl/mxv
	.byte	W01
	.byte		        117*surfer_mvl/mxv
	.byte	W01
	.byte		        116*surfer_mvl/mxv
	.byte	W01
	.byte		        115*surfer_mvl/mxv
	.byte	W01
	.byte		        114*surfer_mvl/mxv
	.byte	W01
	.byte		        113*surfer_mvl/mxv
	.byte	W01
	.byte		        112*surfer_mvl/mxv
	.byte	W01
	.byte		        111*surfer_mvl/mxv
	.byte	W01
	.byte		        110*surfer_mvl/mxv
	.byte	W01
	.byte		        109*surfer_mvl/mxv
	.byte	W01
	.byte		        108*surfer_mvl/mxv
	.byte	W01
	.byte		        107*surfer_mvl/mxv
	.byte	W01
	.byte		        106*surfer_mvl/mxv
	.byte	W02
	.byte		        105*surfer_mvl/mxv
	.byte	W01
	.byte		        104*surfer_mvl/mxv
	.byte	W01
	.byte		        103*surfer_mvl/mxv
	.byte	W01
	.byte		        102*surfer_mvl/mxv
	.byte	W01
	.byte		        101*surfer_mvl/mxv
	.byte	W01
	.byte		        100*surfer_mvl/mxv
	.byte	W01
	.byte		        99*surfer_mvl/mxv
	.byte	W01
	.byte		        98*surfer_mvl/mxv
	.byte	W01
	.byte		        97*surfer_mvl/mxv
	.byte	W01
	.byte		        96*surfer_mvl/mxv
	.byte	W01
	.byte		        95*surfer_mvl/mxv
	.byte	W01
	.byte		        94*surfer_mvl/mxv
	.byte	W01
	.byte		        93*surfer_mvl/mxv
	.byte	W01
	.byte		        92*surfer_mvl/mxv
	.byte	W01
	.byte		        91*surfer_mvl/mxv
	.byte	W01
	.byte		        90*surfer_mvl/mxv
	.byte	W02
	.byte		        89*surfer_mvl/mxv
	.byte	W01
	.byte		        88*surfer_mvl/mxv
	.byte	W01
	.byte		        87*surfer_mvl/mxv
	.byte	W01
	.byte		        86*surfer_mvl/mxv
	.byte	W01
	.byte		        85*surfer_mvl/mxv
	.byte	W01
	.byte		        84*surfer_mvl/mxv
	.byte	W01
	.byte		        83*surfer_mvl/mxv
	.byte	W01
	.byte		        82*surfer_mvl/mxv
	.byte	W01
	.byte		        81*surfer_mvl/mxv
	.byte	W01
	.byte		        80*surfer_mvl/mxv
	.byte	W01
	.byte		        79*surfer_mvl/mxv
	.byte	W01
	.byte		        78*surfer_mvl/mxv
	.byte	W01
	.byte		        77*surfer_mvl/mxv
	.byte	W01
	.byte		        76*surfer_mvl/mxv
	.byte	W02
	.byte		        75*surfer_mvl/mxv
	.byte	W01
	.byte		        74*surfer_mvl/mxv
	.byte	W01
	.byte		        73*surfer_mvl/mxv
	.byte	W01
	.byte		        72*surfer_mvl/mxv
	.byte	W01
	.byte		        71*surfer_mvl/mxv
	.byte	W01
	.byte		        70*surfer_mvl/mxv
	.byte	W01
	.byte		        69*surfer_mvl/mxv
	.byte	W01
	.byte		        68*surfer_mvl/mxv
	.byte	W01
	.byte		        67*surfer_mvl/mxv
	.byte	W01
	.byte		        66*surfer_mvl/mxv
	.byte	W01
	.byte		        65*surfer_mvl/mxv
	.byte	W01
	.byte		        64*surfer_mvl/mxv
	.byte	W01
	.byte		        63*surfer_mvl/mxv
	.byte	W01
	.byte		        62*surfer_mvl/mxv
	.byte	W01
	.byte		        61*surfer_mvl/mxv
	.byte	W02
	.byte		        60*surfer_mvl/mxv
	.byte	W01
	.byte		        59*surfer_mvl/mxv
	.byte	W01
	.byte		        58*surfer_mvl/mxv
	.byte	W01
	.byte		        57*surfer_mvl/mxv
	.byte	W01
	.byte		        56*surfer_mvl/mxv
	.byte	W01
	.byte		        55*surfer_mvl/mxv
	.byte	W01
	.byte		        54*surfer_mvl/mxv
	.byte	W01
	.byte		        53*surfer_mvl/mxv
	.byte	W01
	.byte		        52*surfer_mvl/mxv
	.byte	W01
	.byte		        51*surfer_mvl/mxv
	.byte	W01
	.byte		        50*surfer_mvl/mxv
	.byte	W01
	.byte		        49*surfer_mvl/mxv
	.byte	W01
	.byte		        48*surfer_mvl/mxv
	.byte	W01
	.byte		        47*surfer_mvl/mxv
	.byte	W01
	.byte		        46*surfer_mvl/mxv
	.byte	W01
	.byte		        45*surfer_mvl/mxv
	.byte	W02
	.byte		        44*surfer_mvl/mxv
	.byte	W01
	.byte		        43*surfer_mvl/mxv
	.byte	W01
	.byte		        42*surfer_mvl/mxv
	.byte	W01
	.byte		        41*surfer_mvl/mxv
	.byte	W01
	.byte		        40*surfer_mvl/mxv
	.byte	W01
	.byte		        39*surfer_mvl/mxv
	.byte	W01
	.byte		        38*surfer_mvl/mxv
	.byte	W01
	.byte		        37*surfer_mvl/mxv
	.byte	W01
	.byte		        36*surfer_mvl/mxv
	.byte	W01
	.byte		        35*surfer_mvl/mxv
	.byte	W01
	.byte		        34*surfer_mvl/mxv
	.byte	W01
	.byte		        33*surfer_mvl/mxv
	.byte	W01
	.byte		        32*surfer_mvl/mxv
	.byte	W01
	.byte		        31*surfer_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        95*surfer_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 004   ----------------------------------------
surfer_3_004:
	.byte		BEND  , c_v+0
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
surfer_3_005:
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	surfer_3_004
@ 035   ----------------------------------------
	.byte		VOL   , 80*surfer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 40*surfer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	surfer_3_B1
surfer_3_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

surfer_4:
	.byte	KEYSH , surfer_key+0
surfer_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte		N44   , Ds1 , v092
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , Fs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
surfer_4_007:
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
surfer_4_008:
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_008
@ 011   ----------------------------------------
surfer_4_011:
	.byte		N23   , Ds1 , v092
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
surfer_4_012:
	.byte		N23   , Ds1 , v092
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 015   ----------------------------------------
surfer_4_015:
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
surfer_4_016:
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 027   ----------------------------------------
	.byte		N32   , As0 , v092
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , As0 
	.byte	W36
	.byte		        Bn0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		        Ds1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	surfer_4_012
	.byte	GOTO
	 .word	surfer_4_B1
surfer_4_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

surfer_5:
	.byte		VOL   , 127*surfer_mvl/mxv
	.byte	KEYSH , surfer_key+0
surfer_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   , Ds5 , v092
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W90
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W90
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	surfer_5_B1
surfer_5_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

surfer_6:
	.byte	KEYSH , surfer_key+0
surfer_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 95*surfer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
surfer_6_015:
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
surfer_6_016:
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	surfer_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	surfer_6_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
surfer_6_049:
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        Cs4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W03
	.byte		N04   , Fs5 
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W03
	.byte		N04   , Gs5 
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Gs3 
	.byte	W05
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	surfer_6_049
	.byte	GOTO
	 .word	surfer_6_B1
surfer_6_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

surfer_7:
	.byte	KEYSH , surfer_key+0
surfer_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*surfer_mvl/mxv
	.byte		        120*surfer_mvl/mxv
	.byte		N01   , Cn1 , v092
	.byte		N01   , Cs2 
	.byte	W48
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
surfer_7_007:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
surfer_7_008:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_008
@ 011   ----------------------------------------
surfer_7_011:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
surfer_7_012:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	surfer_7_012
	.byte	GOTO
	 .word	surfer_7_B1
surfer_7_B2:
@ 051   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

surfer:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	surfer_pri	@ Priority
	.byte	surfer_rev	@ Reverb.

	.word	surfer_grp

	.word	surfer_1
	.word	surfer_2
	.word	surfer_3
	.word	surfer_4
	.word	surfer_5
	.word	surfer_6
	.word	surfer_7

	.end
