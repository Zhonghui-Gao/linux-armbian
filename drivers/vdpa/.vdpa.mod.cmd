savedcmd_drivers/vdpa/vdpa.mod := printf '%s\n'   vdpa.o | awk '!x[$$0]++ { print("drivers/vdpa/"$$0) }' > drivers/vdpa/vdpa.mod
