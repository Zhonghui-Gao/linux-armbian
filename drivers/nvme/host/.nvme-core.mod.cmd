savedcmd_drivers/nvme/host/nvme-core.mod := printf '%s\n'   core.o ioctl.o | awk '!x[$$0]++ { print("drivers/nvme/host/"$$0) }' > drivers/nvme/host/nvme-core.mod
