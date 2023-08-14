savedcmd_drivers/connector/cn.mod := printf '%s\n'   cn_queue.o connector.o | awk '!x[$$0]++ { print("drivers/connector/"$$0) }' > drivers/connector/cn.mod
