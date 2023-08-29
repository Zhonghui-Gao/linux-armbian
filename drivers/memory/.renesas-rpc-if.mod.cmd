savedcmd_drivers/memory/renesas-rpc-if.mod := printf '%s\n'   renesas-rpc-if.o | awk '!x[$$0]++ { print("drivers/memory/"$$0) }' > drivers/memory/renesas-rpc-if.mod
