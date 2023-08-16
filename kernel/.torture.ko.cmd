savedcmd_kernel/torture.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o kernel/torture.ko kernel/torture.o kernel/torture.mod.o;  true
