-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    c
    JUMP     b
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a



