savedcmd_lib/polynomial.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/polynomial.ko lib/polynomial.o lib/polynomial.mod.o;  true
