-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-countdown - SIZE 10/10 - SPEED 115/82 --

a:
    INBOX   
    COPYTO   0
b:
c:
    OUTBOX  
    COPYFROM 0
    JUMPN    d
    BUMPDN   0
    JUMPN    a
    JUMP     c
d:
    BUMPUP   0
    JUMP     b



