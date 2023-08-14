savedcmd_drivers/net/dsa/vitesse-vsc73xx-platform.mod := printf '%s\n'   vitesse-vsc73xx-platform.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/vitesse-vsc73xx-platform.mod
