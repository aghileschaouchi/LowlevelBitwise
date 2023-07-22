.386
.model flat, stdcall
.stack 4096

AddFunc proto arg1: dword, arg2: dword

.data
result DWORD ?

.code
public AddFunc
AddFunc proc, arg1: dword, arg2: dword
    mov eax, DWORD PTR arg1
    add eax, DWORD PTR arg2
    mov result, eax
    ret
AddFunc endp

end