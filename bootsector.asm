; --------------------------------------------------------------
; napalmOS boot loader code (c) 2012 Simarpreet Singh
; Version 1.0  - Initial Release
; Last updated : 20120322 @ 23:21:22
; --------------------------------------------------------------
; boot loader for napalmOS in .asm
; --------------------------------------------------------------

[BITS 16]	; bios starting in 16-bit real mode
[ORG 0]


; --------------------------------------------------------------
; PHASE ONE: THE BOOT LOADER
; --------------------------------------------------------------
; This phase of the boot loader detects your processor.
; If an 386 is found, it will load the kernel from the disk
; and execute it. (If not then .... ? *TODO*)
; #simar : If a non 386 is detected, initiate a restart.
; --------------------------------------------------------------

jmp start 	; skipper over the data and functions

; --------------------------------------------------------------
; Data used in the booting process
; --------------------------------------------------------------


