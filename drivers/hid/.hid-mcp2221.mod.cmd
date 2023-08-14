savedcmd_drivers/hid/hid-mcp2221.mod := printf '%s\n'   hid-mcp2221.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-mcp2221.mod
