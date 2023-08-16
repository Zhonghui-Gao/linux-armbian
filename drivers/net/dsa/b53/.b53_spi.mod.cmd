savedcmd_drivers/net/dsa/b53/b53_spi.mod := printf '%s\n'   b53_spi.o | awk '!x[$$0]++ { print("drivers/net/dsa/b53/"$$0) }' > drivers/net/dsa/b53/b53_spi.mod
