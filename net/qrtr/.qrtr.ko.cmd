savedcmd_net/qrtr/qrtr.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr.ko net/qrtr/qrtr.o net/qrtr/qrtr.mod.o;  true
