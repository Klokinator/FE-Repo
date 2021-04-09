        .include "MPlayDef.s"

        .equ    ugh_grp, voicegroup000
        .equ    ugh_pri, 0
        .equ    ugh_rev, 0
        .equ    ugh_key, 0

        .section .rodata
        .global ugh
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ugh_0:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           VOICE , 14
        .byte           VOL   , 51
        .byte           N44   , Fs4 , v127 , gtp3
        .byte                   Fs3
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W03
@ 001   ----------------------------------------
        .byte                   c_v+0
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
ugh_0_4:
        .byte           N44   , Fs4 , v127 , gtp3
        .byte                   Fs3
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   c_v+0
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   PATT
         .word  ugh_0_4
@ 009   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_0_LOOP:
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
ugh_0_35:
        .byte           N44   , Gs3 , v127 , gtp3
        .byte                   Gs4
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   c_v+0
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   PATT
         .word  ugh_0_35
@ 059   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W72
@ 060   ----------------------------------------
        .byte   GOTO
         .word  ugh_0_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ugh_1:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 51
        .byte           N05   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 001   ----------------------------------------
ugh_1_1:
        .byte           N05   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  ugh_1_1
@ 008   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Fs1
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Fs1
        .byte   W72
@ 011   ----------------------------------------
        .byte                   Fs1
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_1_LOOP:
        .byte           N05   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 015   ----------------------------------------
ugh_1_15:
        .byte           N05   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
ugh_1_16:
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ugh_1_17:
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ugh_1_18:
        .byte           N05   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ugh_1_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  ugh_1_18
@ 021   ----------------------------------------
ugh_1_21:
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ugh_1_22:
        .byte           N05   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 024   ----------------------------------------
ugh_1_24:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ugh_1_25:
        .byte           N05   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ugh_1_26:
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  ugh_1_22
@ 028   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 030   ----------------------------------------
ugh_1_30:
        .byte           N05   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
ugh_1_31:
        .byte           N05   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  ugh_1_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 036   ----------------------------------------
        .byte           N68   , Gs1 , v127 , gtp3
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 040   ----------------------------------------
        .byte   PATT
         .word  ugh_1_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_1_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_1_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_1_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_1_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_1_24
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_1_25
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_1_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_1_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 052   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  ugh_1_30
@ 054   ----------------------------------------
        .byte   PATT
         .word  ugh_1_31
@ 055   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_1_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  ugh_1_31
@ 058   ----------------------------------------
        .byte   PATT
         .word  ugh_1_16
@ 059   ----------------------------------------
        .byte           N68   , Gs1 , v127 , gtp3
        .byte   W72
@ 060   ----------------------------------------
        .byte           N05   , Cs1
        .byte   GOTO
         .word  ugh_1_LOOP
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ugh_2:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOL   , 51
        .byte   W12
        .byte           VOICE , 19
        .byte   W60
@ 001   ----------------------------------------
        .byte   W48
        .byte           N23   , En3 , v127
        .byte           N23   , Cs3
        .byte           N23   , An3
        .byte   W03
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Cn3
        .byte           TIE   , Gs3
        .byte           VOL   , 51
        .byte   W02
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W07
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W07
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W07
        .byte                   45
        .byte   W08
@ 003   ----------------------------------------
        .byte   W02
        .byte                   46
        .byte   W07
        .byte                   47
        .byte   W09
        .byte                   48
        .byte   W07
        .byte                   49
        .byte   W10
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte           EOT   , Cn3
        .byte                   Ds3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte           N23   , An2
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W02
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte           N23   , Fs3
        .byte           N23   , Cs4
        .byte           N23   , An3
        .byte   W02
        .byte           VOL   , 35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
@ 006   ----------------------------------------
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte           N17   , Cn4
        .byte           VOL   , 51
        .byte   W02
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte           N05   , Cs4
        .byte   W06
        .byte           N92   , Gs3 , v127 , gtp3
        .byte                   Cn4
        .byte           N92   , Ds4 , v127 , gtp3
        .byte           VOL   , 40
        .byte   W07
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W07
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W07
        .byte                   45
        .byte   W08
@ 007   ----------------------------------------
        .byte   W02
        .byte                   46
        .byte   W07
        .byte                   47
        .byte   W09
        .byte                   48
        .byte   W07
        .byte                   49
        .byte   W10
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W30
@ 008   ----------------------------------------
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   Bn3
        .byte           N68   , Dn4 , v127 , gtp3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W17
@ 009   ----------------------------------------
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   Bn3
        .byte           N68   , Cs4 , v127 , gtp3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W17
@ 010   ----------------------------------------
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   Bn3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W17
@ 011   ----------------------------------------
        .byte           N68   , An3 , v127 , gtp3
        .byte                   Cs3
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W17
@ 012   ----------------------------------------
        .byte           TIE   , Cn3
        .byte           TIE   , Ds3
        .byte           TIE   , Gs3
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
@ 013   ----------------------------------------
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte           EOT
        .byte           EOT   , Ds3
        .byte                   Cn3
        .byte   W01
        .byte           VOL   , 21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   51
        .byte   W06
@ 014   ----------------------------------------
ugh_2_LOOP:
        .byte           N23   , Cs3 , v127
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 015   ----------------------------------------
ugh_2_15:
        .byte           N32   , Gs3 , v127 , gtp3
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
ugh_2_16:
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N44   , Cn4 , v127 , gtp3
        .byte   W72
@ 018   ----------------------------------------
ugh_2_18:
        .byte           N23   , An3 , v127
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ugh_2_19:
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
ugh_2_20:
        .byte           N32   , Ds4 , v127 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N68   , Gs4 , v127 , gtp3
        .byte   W72
@ 022   ----------------------------------------
ugh_2_22:
        .byte           N23   , Fs4 , v127
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , An4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ugh_2_23:
        .byte           N23   , Gs4 , v127
        .byte   W24
        .byte           N05   , Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
ugh_2_24:
        .byte           N23   , Ds4 , v127
        .byte   W36
        .byte           N05   , Gs3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ugh_2_25:
        .byte           N23   , En4 , v127
        .byte   W24
        .byte           N05   , Cs4
        .byte   W24
        .byte           N11   , En4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
ugh_2_26:
        .byte           N23   , Ds4 , v127
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
ugh_2_27:
        .byte           N23   , Dn4 , v127
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N68   , Cs5 , v127 , gtp3
        .byte   W72
@ 029   ----------------------------------------
        .byte                   Cn5
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
ugh_2_37:
        .byte           N23   , Cs3 , v127
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_2_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_2_16
@ 040   ----------------------------------------
        .byte           N44   , Cn4 , v127 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_2_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_2_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_2_20
@ 044   ----------------------------------------
        .byte           N68   , Gs4 , v127 , gtp3
        .byte   W72
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_2_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_2_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_2_24
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_2_25
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_2_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_2_27
@ 051   ----------------------------------------
        .byte           N68   , Cs5 , v127 , gtp3
        .byte   W72
@ 052   ----------------------------------------
        .byte                   Cn5
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte           N23   , Cs3
        .byte   GOTO
         .word  ugh_2_LOOP
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ugh_3:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 38
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
ugh_3_3:
        .byte           N05   , Cn6 , v127
        .byte   W24
        .byte                   Gs6
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   PATT
         .word  ugh_3_3
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_3_LOOP:
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
ugh_3_30:
        .byte           N05   , En5 , v127
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N11
        .byte   W03
        .byte           N08   , En6
        .byte   W32
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
ugh_3_31:
        .byte           N05   , Ds5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N11
        .byte   W03
        .byte           N08   , Ds6
        .byte   W32
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
ugh_3_32:
        .byte           N05   , Dn5 , v127
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N11
        .byte   W03
        .byte           N08   , Dn6
        .byte   W32
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
ugh_3_33:
        .byte           N05   , Cs5 , v127
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N11
        .byte   W03
        .byte           N08   , Cs6
        .byte   W32
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
ugh_3_34:
        .byte           N05   , An4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N11
        .byte   W03
        .byte           N08   , An5
        .byte   W32
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   PATT
         .word  ugh_3_30
@ 054   ----------------------------------------
        .byte   PATT
         .word  ugh_3_31
@ 055   ----------------------------------------
        .byte   PATT
         .word  ugh_3_32
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_3_33
@ 057   ----------------------------------------
        .byte   PATT
         .word  ugh_3_34
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   GOTO
         .word  ugh_3_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ugh_4:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 38
        .byte   W72
@ 001   ----------------------------------------
        .byte   W48
        .byte           N23   , Fs3 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           TIE   , Cn3
        .byte           TIE   , Ds3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte           EOT   , Cn3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
@ 006   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W72
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W48
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W24
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N23   , An3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N68   , Gs3 , v127 , gtp3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N92   , Ds3 , v127 , gtp3
        .byte   W24
        .byte           N68   , Cn3 , v127 , gtp3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_4_LOOP:
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
ugh_4_30:
        .byte           N68   , Cs4 , v127 , gtp3
        .byte                   En4
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
ugh_4_31:
        .byte           N68   , As3 , v127 , gtp3
        .byte                   Ds4
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
ugh_4_32:
        .byte           N68   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
ugh_4_33:
        .byte           N44   , Gs3 , v127 , gtp3
        .byte                   Cs4
        .byte   W48
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
ugh_4_34:
        .byte           N68   , Fs3 , v127 , gtp3
        .byte                   An3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
ugh_4_35:
        .byte           TIE   , Ds3 , v127
        .byte           TIE   , Gs3
        .byte   W72
        .byte   PEND
@ 036   ----------------------------------------
ugh_4_36:
        .byte           N44   , Cn3 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Ds3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   PATT
         .word  ugh_4_30
@ 054   ----------------------------------------
        .byte   PATT
         .word  ugh_4_31
@ 055   ----------------------------------------
        .byte   PATT
         .word  ugh_4_32
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_4_33
@ 057   ----------------------------------------
        .byte   PATT
         .word  ugh_4_34
@ 058   ----------------------------------------
        .byte   PATT
         .word  ugh_4_35
@ 059   ----------------------------------------
        .byte   PATT
         .word  ugh_4_36
@ 060   ----------------------------------------
        .byte   GOTO
         .word  ugh_4_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ugh_5:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 103
        .byte           PAN   , c_v+12
        .byte           VOL   , 38
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_5_LOOP:
        .byte           N23   , Cs3 , v127
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 015   ----------------------------------------
ugh_5_15:
        .byte           N23   , Gs3 , v127
        .byte   W48
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
ugh_5_16:
        .byte           N23   , Cs4 , v127
        .byte   W48
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 018   ----------------------------------------
ugh_5_18:
        .byte           N05   , An2 , v127
        .byte           N23   , An3
        .byte   W36
        .byte           N11   , Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Cs3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ugh_5_19:
        .byte           N23   , Cs4 , v127
        .byte   W48
        .byte                   Cs3
        .byte           N23   , Fs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
ugh_5_20:
        .byte           N23   , Ds3 , v127
        .byte           N23   , Ds4
        .byte   W48
        .byte                   Ds3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
ugh_5_21:
        .byte           N23   , Gs3 , v127
        .byte           N23   , Cs4
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
ugh_5_22:
        .byte           N11   , Fs3 , v127
        .byte   W36
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ugh_5_23:
        .byte           N11   , En3 , v127
        .byte   W24
        .byte           N05   , Cs3
        .byte   W24
        .byte           N11   , En3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
ugh_5_24:
        .byte           N23   , Fs3 , v127
        .byte   W36
        .byte           N11   , Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ugh_5_25:
        .byte           N23   , Cs3 , v127
        .byte   W48
        .byte           N05   , En3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
ugh_5_26:
        .byte           N11   , Gn3 , v127
        .byte   W36
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
ugh_5_27:
        .byte           N23   , Fs3 , v127
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Ds3
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  ugh_2_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_5_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_5_16
@ 040   ----------------------------------------
        .byte           N23   , Cn4 , v127
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_5_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_5_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_5_20
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_5_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_5_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_5_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_5_24
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_5_25
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_5_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_5_27
@ 051   ----------------------------------------
        .byte           N23   , Ds3 , v127
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte                   Cs3
        .byte   GOTO
         .word  ugh_5_LOOP
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ugh_6:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 38
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_6_LOOP:
        .byte           TIE   , Gs2 , v127
        .byte           TIE   , Cs3
        .byte   W72
@ 015   ----------------------------------------
ugh_6_15:
        .byte   W32
        .byte   W03
        .byte           EOT   , Cs3
        .byte   W01
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W11
        .byte           EOT   , Gs2
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
ugh_6_16:
        .byte           N68   , Cs3 , v127 , gtp3
        .byte           TIE   , Gs3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
ugh_6_17:
        .byte           N68   , Cn3 , v127 , gtp3
        .byte                   Fs3
        .byte   W68
        .byte   W03
        .byte           EOT   , Gs3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
ugh_6_18:
        .byte           N68   , An2 , v127 , gtp3
        .byte                   En3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
ugh_6_19:
        .byte           N68   , Cs3 , v127 , gtp3
        .byte                   An3
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
ugh_6_20:
        .byte           N68   , Cn3 , v127 , gtp3
        .byte                   Gs3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
ugh_6_21:
        .byte           N68   , Cs3 , v127 , gtp3
        .byte                   Gs3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
ugh_6_22:
        .byte           N68   , An2 , v127 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
ugh_6_23:
        .byte           N44   , Gs2 , v127 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N23
        .byte           N23   , Cs4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
ugh_6_24:
        .byte           N68   , Gs2 , v127 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
ugh_6_25:
        .byte           N44   , Gs2 , v127 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N23
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
ugh_6_26:
        .byte           N68   , Ds3 , v127 , gtp3
        .byte                   As3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
ugh_6_27:
        .byte           N44   , Dn3 , v127 , gtp3
        .byte                   An3
        .byte   W48
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
ugh_6_28:
        .byte           N68   , Cn3 , v127 , gtp3
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
ugh_6_29:
        .byte           N68   , Cn5 , v127 , gtp3
        .byte                   Cn3
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte   W72
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_6_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_6_16
@ 040   ----------------------------------------
        .byte   PATT
         .word  ugh_6_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_6_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_6_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_6_20
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_6_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_6_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_6_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_6_24
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_6_25
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_6_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_6_27
@ 051   ----------------------------------------
        .byte   PATT
         .word  ugh_6_28
@ 052   ----------------------------------------
        .byte   PATT
         .word  ugh_6_29
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   GOTO
         .word  ugh_6_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ugh_7:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 51
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_7_LOOP:
        .byte           N05   , Cs3 , v127
        .byte           VOL   , 36
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 015   ----------------------------------------
ugh_7_15:
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ugh_7_15
@ 017   ----------------------------------------
ugh_7_17:
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
ugh_7_18:
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ugh_7_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  ugh_7_17
@ 021   ----------------------------------------
ugh_7_21:
        .byte           N05   , Cs4 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
ugh_7_22:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
ugh_7_23:
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  ugh_7_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  ugh_7_23
@ 026   ----------------------------------------
ugh_7_26:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
ugh_7_27:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
ugh_7_28:
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
ugh_7_29:
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
ugh_7_30:
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
ugh_7_31:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
ugh_7_32:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
ugh_7_33:
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
ugh_7_34:
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
ugh_7_35:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  ugh_7_15
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_7_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_7_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  ugh_7_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_7_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_7_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_7_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_7_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_7_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_7_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_7_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_7_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_7_26
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_7_27
@ 051   ----------------------------------------
        .byte   PATT
         .word  ugh_7_28
@ 052   ----------------------------------------
        .byte   PATT
         .word  ugh_7_29
@ 053   ----------------------------------------
        .byte   PATT
         .word  ugh_7_30
@ 054   ----------------------------------------
        .byte   PATT
         .word  ugh_7_31
@ 055   ----------------------------------------
        .byte   PATT
         .word  ugh_7_32
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_7_33
@ 057   ----------------------------------------
        .byte   PATT
         .word  ugh_7_34
@ 058   ----------------------------------------
        .byte   PATT
         .word  ugh_7_35
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte           N05   , Cs3 , v127
        .byte   GOTO
         .word  ugh_7_LOOP
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 061   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ugh_8:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 51
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
ugh_8_13:
        .byte           N02   , Bn0 , v001
        .byte   W03
        .byte                   Bn0 , v007
        .byte   W03
        .byte                   Bn0 , v012
        .byte   W03
        .byte                   Bn0 , v018
        .byte   W03
        .byte                   Bn0 , v023
        .byte   W03
        .byte                   Bn0 , v029
        .byte   W03
        .byte                   Bn0 , v034
        .byte   W03
        .byte                   Bn0 , v040
        .byte   W03
        .byte                   Bn0 , v045
        .byte   W03
        .byte                   Bn0 , v051
        .byte   W03
        .byte                   Bn0 , v056
        .byte   W03
        .byte                   Bn0 , v062
        .byte   W03
        .byte                   Bn0 , v067
        .byte   W03
        .byte                   Bn0 , v073
        .byte   W03
        .byte                   Bn0 , v078
        .byte   W03
        .byte                   Bn0 , v084
        .byte   W03
        .byte                   Bn0 , v089
        .byte   W03
        .byte                   Bn0 , v095
        .byte   W03
        .byte                   Bn0 , v100
        .byte   W03
        .byte                   Bn0 , v106
        .byte   W03
        .byte                   Bn0 , v111
        .byte   W03
        .byte                   Bn0 , v116
        .byte   W03
        .byte                   Bn0 , v122
        .byte   W03
        .byte                   Bn0 , v127
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
ugh_8_LOOP:
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
ugh_8_17:
        .byte   W48
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Bn0
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 022   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  ugh_8_17
@ 026   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 030   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  ugh_8_17
@ 034   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 037   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   PATT
         .word  ugh_8_17
@ 041   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 045   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_8_17
@ 049   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 053   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_8_17
@ 057   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   PATT
         .word  ugh_8_13
@ 060   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   GOTO
         .word  ugh_8_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ugh_9:
        .byte   KEYSH , ugh_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 51
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
ugh_9_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N02   , En1
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W03
        .byte                   En1 , v119
        .byte   W03
        .byte                   En1 , v110
        .byte   W03
        .byte                   En1 , v101
        .byte   W15
        .byte                   En1 , v127
        .byte   W12
@ 015   ----------------------------------------
ugh_9_15:
        .byte           N02   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
ugh_9_16:
        .byte           N02   , En1 , v127
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W03
        .byte                   En1 , v119
        .byte   W03
        .byte                   En1 , v110
        .byte   W03
        .byte                   En1 , v101
        .byte   W15
        .byte                   En1 , v127
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ugh_9_17:
        .byte           N02   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N02   , En1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 022   ----------------------------------------
ugh_9_22:
        .byte           N05   , Cn1 , v127
        .byte           N02   , En1
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W03
        .byte                   En1 , v119
        .byte   W03
        .byte                   En1 , v110
        .byte   W03
        .byte                   En1 , v101
        .byte   W15
        .byte                   En1 , v127
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  ugh_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  ugh_9_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  ugh_9_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 036   ----------------------------------------
ugh_9_36:
        .byte           N02   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W03
        .byte                   En1 , v119
        .byte   W03
        .byte                   En1 , v111
        .byte   W03
        .byte                   En1 , v103
        .byte   W03
        .byte                   En1 , v095
        .byte   W03
        .byte                   En1 , v087
        .byte   W03
        .byte                   En1 , v079
        .byte   W03
        .byte                   En1 , v070
        .byte   W03
        .byte                   En1 , v077
        .byte   W03
        .byte                   En1 , v083
        .byte   W03
        .byte                   En1 , v089
        .byte   W03
        .byte                   En1 , v096
        .byte   W03
        .byte                   En1 , v102
        .byte   W03
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v115
        .byte   W03
        .byte                   En1 , v121
        .byte   W03
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  ugh_9_22
@ 038   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 040   ----------------------------------------
        .byte   PATT
         .word  ugh_9_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 045   ----------------------------------------
        .byte   PATT
         .word  ugh_9_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 047   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 048   ----------------------------------------
        .byte   PATT
         .word  ugh_9_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 050   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 051   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 052   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 053   ----------------------------------------
        .byte   PATT
         .word  ugh_9_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 055   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 056   ----------------------------------------
        .byte   PATT
         .word  ugh_9_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  ugh_9_16
@ 058   ----------------------------------------
        .byte   PATT
         .word  ugh_9_15
@ 059   ----------------------------------------
        .byte   PATT
         .word  ugh_9_36
@ 060   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N02   , En1
        .byte   GOTO
         .word  ugh_9_LOOP
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W03
        .byte                   En1 , v119
        .byte   W03
        .byte                   En1 , v110
        .byte   W03
        .byte                   En1 , v101
        .byte   W15
        .byte                   En1 , v127
        .byte   W12
@ 061   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ugh:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ugh_pri                 @ Priority
        .byte   ugh_rev                 @ Reverb

        .word   ugh_grp                

        .word   ugh_0
        .word   ugh_1
        .word   ugh_2
        .word   ugh_3
        .word   ugh_4
        .word   ugh_5
        .word   ugh_6
        .word   ugh_7
        .word   ugh_8
        .word   ugh_9

        .end
