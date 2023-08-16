savedcmd_drivers/net/dsa/qca/ar9331.mod := printf '%s\n'   ar9331.o | awk '!x[$$0]++ { print("drivers/net/dsa/qca/"$$0) }' > drivers/net/dsa/qca/ar9331.mod
