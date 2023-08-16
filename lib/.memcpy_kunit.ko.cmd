savedcmd_lib/memcpy_kunit.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/memcpy_kunit.ko lib/memcpy_kunit.o lib/memcpy_kunit.mod.o;  true
