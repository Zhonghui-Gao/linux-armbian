savedcmd_drivers/vdpa/vdpa_user/vduse.mod := printf '%s\n'   vduse_dev.o iova_domain.o | awk '!x[$$0]++ { print("drivers/vdpa/vdpa_user/"$$0) }' > drivers/vdpa/vdpa_user/vduse.mod
