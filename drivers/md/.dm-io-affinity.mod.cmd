savedcmd_drivers/md/dm-io-affinity.mod := printf '%s\n'   dm-ps-io-affinity.o | awk '!x[$$0]++ { print("drivers/md/"$$0) }' > drivers/md/dm-io-affinity.mod
