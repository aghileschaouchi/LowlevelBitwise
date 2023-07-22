.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public MulFunc
MulFunc proc
    mov eax, 1
    mov result, eax
    ret
MulFunc endp

end