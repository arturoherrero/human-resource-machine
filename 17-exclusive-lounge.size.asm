-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPN    f
    INBOX   
    JUMPN    c
b:
    COPYFROM 4
    JUMP     e
c:
d:
    COPYFROM 5
e:
    OUTBOX  
    JUMP     a
f:
    INBOX   
    JUMPN    b
    JUMP     d



