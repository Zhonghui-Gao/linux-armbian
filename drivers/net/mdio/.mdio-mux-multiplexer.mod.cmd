savedcmd_drivers/net/mdio/mdio-mux-multiplexer.mod := printf '%s\n'   mdio-mux-multiplexer.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-mux-multiplexer.mod
