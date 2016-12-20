-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-mod-module - SIZE 12/12 - SPEED 54/57 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
c:
    SUB      1
    JUMPN    a
    COPYTO   0
    JUMP     c



