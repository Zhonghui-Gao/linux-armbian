savedcmd_lib/crc4.mod := printf '%s\n'   crc4.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/crc4.mod
