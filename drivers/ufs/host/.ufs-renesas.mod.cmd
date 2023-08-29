savedcmd_drivers/ufs/host/ufs-renesas.mod := printf '%s\n'   ufs-renesas.o | awk '!x[$$0]++ { print("drivers/ufs/host/"$$0) }' > drivers/ufs/host/ufs-renesas.mod
