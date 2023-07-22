.model flat, stdcall
.stack 4096

.data
result DWORD ?

.code
public SubFunc
SubFunc proc
    mov eax, 1
    mov result, eax
    ret
SubFunc endp

end