savedcmd_lib/crc8.mod := printf '%s\n'   crc8.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/crc8.mod
