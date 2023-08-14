savedcmd_drivers/net/dsa/microchip/ksz9477_i2c.mod := printf '%s\n'   ksz9477_i2c.o | awk '!x[$$0]++ { print("drivers/net/dsa/microchip/"$$0) }' > drivers/net/dsa/microchip/ksz9477_i2c.mod
