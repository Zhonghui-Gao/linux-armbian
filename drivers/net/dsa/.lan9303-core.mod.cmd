savedcmd_drivers/net/dsa/lan9303-core.mod := printf '%s\n'   lan9303-core.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/lan9303-core.mod
