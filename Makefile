run:
	nasm -f bin bootsect.asm -o bootsect.bin
	qemu-system-x86_64 bootsect.bin
