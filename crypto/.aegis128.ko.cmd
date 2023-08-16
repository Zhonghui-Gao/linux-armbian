savedcmd_crypto/aegis128.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/aegis128.ko crypto/aegis128.o crypto/aegis128.mod.o;  true
