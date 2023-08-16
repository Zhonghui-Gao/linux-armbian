savedcmd_drivers/vhost/vringh.mod := printf '%s\n'   vringh.o | awk '!x[$$0]++ { print("drivers/vhost/"$$0) }' > drivers/vhost/vringh.mod
