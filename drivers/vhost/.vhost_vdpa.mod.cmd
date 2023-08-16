savedcmd_drivers/vhost/vhost_vdpa.mod := printf '%s\n'   vdpa.o | awk '!x[$$0]++ { print("drivers/vhost/"$$0) }' > drivers/vhost/vhost_vdpa.mod
