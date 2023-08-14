savedcmd_lib/ts_kmp.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/ts_kmp.ko lib/ts_kmp.o lib/ts_kmp.mod.o;  true
