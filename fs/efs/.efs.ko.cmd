savedcmd_fs/efs/efs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/efs/efs.ko fs/efs/efs.o fs/efs/efs.mod.o;  true
