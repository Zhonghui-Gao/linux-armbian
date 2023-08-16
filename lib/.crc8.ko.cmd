savedcmd_lib/crc8.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/crc8.ko lib/crc8.o lib/crc8.mod.o;  true
