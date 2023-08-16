savedcmd_drivers/input/touchscreen/stmfts.mod := printf '%s\n'   stmfts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/stmfts.mod
