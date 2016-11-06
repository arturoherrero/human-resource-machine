-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-countdown - SIZE 16/10 - SPEED 79/82 --

    JUMP     d
a:
b:
c:
    OUTBOX  
d:
    INBOX   
    JUMPZ    c
    COPYTO   0
    JUMPN    f
e:
    OUTBOX  
    BUMPDN   0
    JUMPZ    a
    JUMP     e
f:
g:
    OUTBOX  
    BUMPUP   0
    JUMPZ    b
    JUMP     g



