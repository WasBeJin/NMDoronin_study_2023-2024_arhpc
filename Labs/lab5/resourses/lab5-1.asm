
SECTION .data  
DB 'Введите строку:',10  
EQU $-msg  
SECTION .bss 
 RESB 80  

SECTION .text  
GLOBAL _start  

mov eax,4 
mov ebx,1 
mov ecx,msg 
mov edx,msgLen;
int 80h 

mov eax, 3  
mov ebx, 0  
mov ecx, buf1
mov edx, 80  
int 80h 

mov eax,1  
mov ebx,0  
int 80h 
