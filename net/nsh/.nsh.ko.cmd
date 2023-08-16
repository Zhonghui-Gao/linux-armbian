savedcmd_net/nsh/nsh.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/nsh/nsh.ko net/nsh/nsh.o net/nsh/nsh.mod.o;  true
