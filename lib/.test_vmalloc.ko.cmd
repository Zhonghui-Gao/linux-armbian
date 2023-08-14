savedcmd_lib/test_vmalloc.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/test_vmalloc.ko lib/test_vmalloc.o lib/test_vmalloc.mod.o;  true
