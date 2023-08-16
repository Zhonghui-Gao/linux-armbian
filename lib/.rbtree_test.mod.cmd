savedcmd_lib/rbtree_test.mod := printf '%s\n'   rbtree_test.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/rbtree_test.mod
