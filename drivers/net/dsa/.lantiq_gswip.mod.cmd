savedcmd_drivers/net/dsa/lantiq_gswip.mod := printf '%s\n'   lantiq_gswip.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/lantiq_gswip.mod
