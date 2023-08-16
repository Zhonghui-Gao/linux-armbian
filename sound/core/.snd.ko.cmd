savedcmd_sound/core/snd.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o sound/core/snd.ko sound/core/snd.o sound/core/snd.mod.o;  true
