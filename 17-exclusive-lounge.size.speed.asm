-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    JUMPN    d
    INBOX   
    JUMPN    e
c:
    COPYFROM 4
    OUTBOX  
    JUMP     b
d:
    INBOX   
    JUMPN    c
e:
    COPYFROM 5
    OUTBOX  
    JUMP     a



