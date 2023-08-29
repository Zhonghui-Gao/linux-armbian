savedcmd_drivers/net/dsa/ocelot/mscc_felix_dsa_lib.mod := printf '%s\n'   felix.o | awk '!x[$$0]++ { print("drivers/net/dsa/ocelot/"$$0) }' > drivers/net/dsa/ocelot/mscc_felix_dsa_lib.mod
