-- HUMAN RESOURCE MACHINE PROGRAM --

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


