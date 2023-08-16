savedcmd_net/hsr/hsr.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/hsr/hsr.ko net/hsr/hsr.o net/hsr/hsr.mod.o;  true
