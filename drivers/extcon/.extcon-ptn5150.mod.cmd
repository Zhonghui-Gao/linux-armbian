savedcmd_drivers/extcon/extcon-ptn5150.mod := printf '%s\n'   extcon-ptn5150.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-ptn5150.mod
