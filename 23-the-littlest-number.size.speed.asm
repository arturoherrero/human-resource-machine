-- HUMAN RESOURCE MACHINE PROGRAM --
-- 23-the-littlest-number - SIZE 13/13 - SPEED 73/75 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
    INBOX   
    COPYTO   0
c:
d:
    INBOX   
    JUMPZ    a
    SUB      0
    JUMPN    e
    JUMP     d
e:
    ADD      0
    COPYTO   0
    JUMP     c



