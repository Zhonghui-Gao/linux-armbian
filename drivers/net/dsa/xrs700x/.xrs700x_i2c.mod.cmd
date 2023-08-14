savedcmd_drivers/net/dsa/xrs700x/xrs700x_i2c.mod := printf '%s\n'   xrs700x_i2c.o | awk '!x[$$0]++ { print("drivers/net/dsa/xrs700x/"$$0) }' > drivers/net/dsa/xrs700x/xrs700x_i2c.mod
