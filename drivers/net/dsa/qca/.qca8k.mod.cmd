savedcmd_drivers/net/dsa/qca/qca8k.mod := printf '%s\n'   qca8k-common.o qca8k-8xxx.o | awk '!x[$$0]++ { print("drivers/net/dsa/qca/"$$0) }' > drivers/net/dsa/qca/qca8k.mod
