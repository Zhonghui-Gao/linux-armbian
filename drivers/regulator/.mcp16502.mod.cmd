savedcmd_drivers/regulator/mcp16502.mod := printf '%s\n'   mcp16502.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mcp16502.mod
