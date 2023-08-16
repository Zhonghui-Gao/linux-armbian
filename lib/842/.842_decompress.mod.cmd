savedcmd_lib/842/842_decompress.mod := printf '%s\n'   842_decompress.o | awk '!x[$$0]++ { print("lib/842/"$$0) }' > lib/842/842_decompress.mod
