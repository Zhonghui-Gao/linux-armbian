savedcmd_fs/jfs/jfs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/jfs/jfs.ko fs/jfs/jfs.o fs/jfs/jfs.mod.o;  true
