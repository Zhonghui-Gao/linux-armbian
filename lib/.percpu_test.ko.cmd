savedcmd_lib/percpu_test.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/percpu_test.ko lib/percpu_test.o lib/percpu_test.mod.o;  true
