savedcmd_lib/test_xarray.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/test_xarray.ko lib/test_xarray.o lib/test_xarray.mod.o;  true
