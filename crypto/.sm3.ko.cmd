savedcmd_crypto/sm3.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/sm3.ko crypto/sm3.o crypto/sm3.mod.o;  true
