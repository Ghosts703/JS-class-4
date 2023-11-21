
.model small
.stack 100h
.data

.code
main proc   
    
    mov al, 01000100b   ; 44h
    mov bl, 00110010b   ; 32h
    ;       00000000b   ; 00h
            
    AND al, bl
    
    add al, 48
    mov dl, al
    mov ah, 02h
    int 21h             ; 0 will be printed        
    

    mov al, 01000100b   ; 44h
    mov bl, 00110010b   ; 32h
    ;       01110110b   ; 76h
            
    OR al, bl    
    
    sub al, 63
    mov dl, al          ; value of ah is now 37h
    mov ah, 02h
    int 21h                  
    sub al, 1           
    mov dl, al          ; value of ah is now 36h
    mov ah, 02h
    int 21h                                            
                                                    
    
    mov al, 11010011b   ; D3h
    
    NOT al              ; 2Ch                   
    
    add al, 6           
    mov dl, al          ; value of ah is now 32h
    mov ah, 02h
    int 21h     
    add al, 17
    mov dl, al
    mov ah, 02h
    int 21h
    
    hlt
    
    
    
    main endp
end main
