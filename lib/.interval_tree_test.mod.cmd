savedcmd_lib/interval_tree_test.mod := printf '%s\n'   interval_tree_test.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/interval_tree_test.mod
