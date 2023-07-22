.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public ModFunc
ModFunc proc
    mov eax, 1
    mov result, eax
    ret
ModFunc endp

end