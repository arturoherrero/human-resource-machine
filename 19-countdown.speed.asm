-- HUMAN RESOURCE MACHINE PROGRAM --

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



