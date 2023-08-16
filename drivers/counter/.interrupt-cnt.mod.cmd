savedcmd_drivers/counter/interrupt-cnt.mod := printf '%s\n'   interrupt-cnt.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/interrupt-cnt.mod
