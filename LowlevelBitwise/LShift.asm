.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public LShift
LShift proc
    mov eax, 1
    mov result, eax
    ret
LShift endp

end