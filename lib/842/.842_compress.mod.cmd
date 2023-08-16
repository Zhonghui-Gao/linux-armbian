savedcmd_lib/842/842_compress.mod := printf '%s\n'   842_compress.o | awk '!x[$$0]++ { print("lib/842/"$$0) }' > lib/842/842_compress.mod
