savedcmd_fs/fat/fat_test.mod := printf '%s\n'   fat_test.o | awk '!x[$$0]++ { print("fs/fat/"$$0) }' > fs/fat/fat_test.mod
