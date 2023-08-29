savedcmd_crypto/md5.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o crypto/md5.ko crypto/md5.o crypto/md5.mod.o;  true
