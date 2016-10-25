-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     g
a:
    INBOX   
    JUMPN    b
    JUMP     d
b:
c:
    COPYFROM 4
    JUMP     f
d:
e:
    COPYFROM 5
f:
    OUTBOX  
g:
    INBOX   
    JUMPN    a
    INBOX   
    JUMPN    e
    JUMP     c



