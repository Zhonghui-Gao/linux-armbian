savedcmd_lib/test_scanf.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/test_scanf.ko lib/test_scanf.o lib/test_scanf.mod.o;  true
