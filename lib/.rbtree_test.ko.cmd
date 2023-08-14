savedcmd_lib/rbtree_test.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o lib/rbtree_test.ko lib/rbtree_test.o lib/rbtree_test.mod.o;  true
