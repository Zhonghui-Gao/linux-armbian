savedcmd_crypto/ecb.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/ecb.ko crypto/ecb.o crypto/ecb.mod.o;  true
