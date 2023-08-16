savedcmd_fs/omfs/omfs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/omfs/omfs.ko fs/omfs/omfs.o fs/omfs/omfs.mod.o;  true
