savedcmd_drivers/net/dsa/xrs700x/xrs700x.mod := printf '%s\n'   xrs700x.o | awk '!x[$$0]++ { print("drivers/net/dsa/xrs700x/"$$0) }' > drivers/net/dsa/xrs700x/xrs700x.mod
