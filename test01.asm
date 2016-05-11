; File: test01.asm
; Purpose: Flashes the screen on the C64
; Assembled with DASM
; I've seen this before, but I'll give credit to
; https://digitalerr0r.wordpress.com/2011/03/19/commodore-64-programming-a-quick-start-guide-to-c-64-assembly-programming-on-windows/
	processor 6502
	org	$1000
loop: 	inc $d021
	jmp loop
