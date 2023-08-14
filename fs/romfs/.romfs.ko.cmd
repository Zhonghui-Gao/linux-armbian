savedcmd_fs/romfs/romfs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/romfs/romfs.ko fs/romfs/romfs.o fs/romfs/romfs.mod.o;  true
