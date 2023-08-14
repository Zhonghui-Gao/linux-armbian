savedcmd_lib/ts_fsm.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/ts_fsm.ko lib/ts_fsm.o lib/ts_fsm.mod.o;  true
