;String output: more assembly than anything else
org 7c00h ;all offsets should be calculated from this address

mov dx, character
call print_string
hlt

%include "include/print_string.asm"

jmp $ ; infinite loop
character db "Foxitocin", 0
times 510 - ($ - $$) db 0
dw 0xaa55
