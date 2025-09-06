; AddTwo.asm - adds two 32-bit integers.
.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.code
main proc	
	MOV EAX,10 ;Decimal
	MOV EAX,2AH ;Hexadecimal
	mov ebx,0a23bh
	MOV ECX,1010010B ;Binary
	
	mov eax,5	;mov dest,source dest=src
	MOV EBX,eax 
	add eax,6

	invoke ExitProcess,0
main endp
end main