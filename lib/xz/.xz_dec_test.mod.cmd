savedcmd_lib/xz/xz_dec_test.mod := printf '%s\n'   xz_dec_test.o | awk '!x[$$0]++ { print("lib/xz/"$$0) }' > lib/xz/xz_dec_test.mod
