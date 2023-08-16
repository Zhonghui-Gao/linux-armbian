savedcmd_drivers/counter/counter.mod := printf '%s\n'   counter-core.o counter-sysfs.o counter-chrdev.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/counter.mod
