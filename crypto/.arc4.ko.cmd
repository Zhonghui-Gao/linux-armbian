savedcmd_crypto/arc4.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/arc4.ko crypto/arc4.o crypto/arc4.mod.o;  true
