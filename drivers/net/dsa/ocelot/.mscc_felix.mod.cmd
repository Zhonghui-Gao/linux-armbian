savedcmd_drivers/net/dsa/ocelot/mscc_felix.mod := printf '%s\n'   felix_vsc9959.o | awk '!x[$$0]++ { print("drivers/net/dsa/ocelot/"$$0) }' > drivers/net/dsa/ocelot/mscc_felix.mod
