.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public BitXor
BitXor proc
    mov eax, 1
    mov result, eax
    ret
BitXor endp

end