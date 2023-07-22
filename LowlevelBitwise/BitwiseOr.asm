.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public BitOr
BitOr proc
    mov eax, 1
    mov result, eax
    ret
BitOr endp

end