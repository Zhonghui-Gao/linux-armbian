savedcmd_drivers/net/mdio/mdio-mux-meson-gxl.mod := printf '%s\n'   mdio-mux-meson-gxl.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-mux-meson-gxl.mod
