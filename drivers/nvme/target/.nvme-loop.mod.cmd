savedcmd_drivers/nvme/target/nvme-loop.mod := printf '%s\n'   loop.o | awk '!x[$$0]++ { print("drivers/nvme/target/"$$0) }' > drivers/nvme/target/nvme-loop.mod
