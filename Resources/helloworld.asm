// https://cs.brown.edu/courses/cs033/docs/guides/x64_cheatsheet.pdf


section .data
    msg db "Hello world!", 0ah
    return equ 100
section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, 13
    syscall
    mov rax, 60
    mov rdi, return
    syscall
