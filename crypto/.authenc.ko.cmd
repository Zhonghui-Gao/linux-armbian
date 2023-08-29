savedcmd_crypto/authenc.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/authenc.ko crypto/authenc.o crypto/authenc.mod.o;  true
