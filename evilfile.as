;This file was written by a really, really bad assembly proggramer

;But will your assembler be able to spot the mistakes?

;Well, lets start with an easy one

;mon? what is it?

mon r3, r4

;lest get it a bit harder

;here is no register such as r8!

mov r7, r8

 ;what about this comment? it doesen't begin at the start!

;This line is way way way way way way way way way way way way way way way way way way to long

;This line just a bit bit bit bit bit bit bit bit bit bit bit bit bit too long!!

;is he missing something?

mov r1

;how about?

mov r1,
r2

;well, its time to do some label shenanigans!

BadLable: 

;but thats not it:

1VeryBadLable: .string "hello there"

;and what about?

Extremely_Bad_Lable: .data 6, 9, 4, 2, 0

;This one is strait up just longgggg

Supercalifragilisticexpialidocious: .string "if your assembler reported it all gg"

;Now that we have deaclered out totaly - leagel labels, they should alwase
;work, right? (wrong!)

jmp &1VeryBadLable

;how about I will save up some lines and write it all at once?

mov r2, r5 mov r0, r1

;commas! assembler's worst enemy 
mov r2 r5
