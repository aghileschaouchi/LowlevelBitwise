.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public RShift
RShift proc
    mov eax, 1
    mov result, eax
    ret
RShift endp

end