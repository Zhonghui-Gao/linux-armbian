savedcmd_drivers/misc/uacce/uacce.mod := printf '%s\n'   uacce.o | awk '!x[$$0]++ { print("drivers/misc/uacce/"$$0) }' > drivers/misc/uacce/uacce.mod
