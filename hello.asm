section .data
  hlw: db "Hello, World!", 10

section .text
  global _start


_start:
  mov rax, 0x1
  xor rdi, rdi
  mov rsi, hlw
  mov rdx, 0x10
  syscall

  mov rax, 0x3c
  xor rdi, rdi
  syscall
