savedcmd_lib/test_hash.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/test_hash.ko lib/test_hash.o lib/test_hash.mod.o;  true
