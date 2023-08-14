savedcmd_fs/fat/fat_test.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/fat/fat_test.ko fs/fat/fat_test.o fs/fat/fat_test.mod.o;  true
