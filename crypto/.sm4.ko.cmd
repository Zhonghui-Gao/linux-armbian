savedcmd_crypto/sm4.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/sm4.ko crypto/sm4.o crypto/sm4.mod.o;  true
