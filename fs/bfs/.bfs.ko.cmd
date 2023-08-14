savedcmd_fs/bfs/bfs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/bfs/bfs.ko fs/bfs/bfs.o fs/bfs/bfs.mod.o;  true
