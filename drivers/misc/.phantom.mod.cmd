savedcmd_drivers/misc/phantom.mod := printf '%s\n'   phantom.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/phantom.mod
