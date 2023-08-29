savedcmd_crypto/cmac.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/cmac.ko crypto/cmac.o crypto/cmac.mod.o;  true
