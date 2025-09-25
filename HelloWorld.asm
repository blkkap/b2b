.data 

msg1: .asciiz "Hello World!"
      .text
      .globl main

main:
      la $a0, msg1
      li $v0, 4
      syscall 
      li $v0, 10
      syscall 