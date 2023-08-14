savedcmd_lib/reed_solomon/test_rslib.mod := printf '%s\n'   test_rslib.o | awk '!x[$$0]++ { print("lib/reed_solomon/"$$0) }' > lib/reed_solomon/test_rslib.mod
