savedcmd_fs/isofs/isofs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/isofs/isofs.ko fs/isofs/isofs.o fs/isofs/isofs.mod.o;  true
