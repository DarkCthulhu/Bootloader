mov dx , 0x1fb6
call print_hex
; store the value to print in dx
; call the function
; prints the value of DX as hex.


print_hex :
; TODO : manipulate chars at HEX_OUT to reflect DX
mov bx , HEX_OUT
; print the string pointed to
call print_string ; by BX
ret

; global variables
HEX_OUT : db ’0 x0000 ’ ,0