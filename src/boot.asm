org 0x7c00
bits 16

main:
    mov ax,0
    mov ds,ax
    mov es,ax
    mov ss,ax

    mov sp,0x7c00

jmp $
times 510 - ($ - $$) db 0
dw 0xaa55