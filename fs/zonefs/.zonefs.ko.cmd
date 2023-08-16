savedcmd_fs/zonefs/zonefs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/zonefs/zonefs.ko fs/zonefs/zonefs.o fs/zonefs/zonefs.mod.o;  true
