savedcmd_crypto/lrw.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/lrw.ko crypto/lrw.o crypto/lrw.mod.o;  true
