savedcmd_drivers/net/can/cc770/cc770_platform.mod := printf '%s\n'   cc770_platform.o | awk '!x[$$0]++ { print("drivers/net/can/cc770/"$$0) }' > drivers/net/can/cc770/cc770_platform.mod
