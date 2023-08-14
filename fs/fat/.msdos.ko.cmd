savedcmd_fs/fat/msdos.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/fat/msdos.ko fs/fat/msdos.o fs/fat/msdos.mod.o;  true
