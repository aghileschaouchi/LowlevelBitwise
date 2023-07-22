.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public BitAnd
BitAnd proc
    mov eax, 1
    mov result, eax
    ret
BitAnd endp

end