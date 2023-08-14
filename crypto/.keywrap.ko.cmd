savedcmd_crypto/keywrap.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/keywrap.ko crypto/keywrap.o crypto/keywrap.mod.o;  true
