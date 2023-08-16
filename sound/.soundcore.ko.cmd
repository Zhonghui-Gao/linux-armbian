savedcmd_sound/soundcore.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o sound/soundcore.ko sound/soundcore.o sound/soundcore.mod.o;  true
