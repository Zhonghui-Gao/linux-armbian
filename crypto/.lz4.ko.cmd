savedcmd_crypto/lz4.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/lz4.ko crypto/lz4.o crypto/lz4.mod.o;  true
