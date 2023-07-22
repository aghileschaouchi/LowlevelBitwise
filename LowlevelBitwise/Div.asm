.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public DivFunc
DivFunc proc
    mov eax, 1
    mov result, eax
    ret
DivFunc endp

end