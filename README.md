# Bootloader Project

This project contains a simple bootloader written in assembly language.

## Files

- `boot.asm`: The assembly code for the bootloader.

## Bootloader

The bootloader prints "Boot!" on the screen and then enters an infinite loop.

## Building

To build the bootloader, you need to have NASM installed. You can assemble the bootloader with the following command:

```
nasm -f bin -o boot.bin boot.asm
```
## Running
You can run the bootloader using an emulator like QEMU:

```
qemu-system-x86_64 -drive format=raw,file=boot.bin
```