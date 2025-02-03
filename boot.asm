BITS 16
ORG 0x7C00

start:
    mov ah, 0x0E
    mov al, 'B'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 't'
    int 0x10
    mov al, '!'
    int 0x10

    jmp $

times 510-($-$$) db 0
dw 0xAA55
