-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-maximization-room - SIZE 10/10 - SPEED 34/34 --

a:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    b
    ADD      0
    JUMP     c
b:
    COPYFROM 0
c:
    OUTBOX  
    JUMP     a



