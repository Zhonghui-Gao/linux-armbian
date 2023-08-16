savedcmd_fs/minix/minix.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/minix/minix.ko fs/minix/minix.o fs/minix/minix.mod.o;  true
