section .data
	EXIT_SUCCESS	equ	0
	SYS_Exit	equ	60

section .text
global _start
_start:
	mov rax, 1

last:
	mov	rax, SYS_Exit
	mov	rdi, EXIT_SUCCESS
	syscall
