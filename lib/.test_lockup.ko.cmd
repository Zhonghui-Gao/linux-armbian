savedcmd_lib/test_lockup.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/test_lockup.ko lib/test_lockup.o lib/test_lockup.mod.o;  true
