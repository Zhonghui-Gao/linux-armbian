savedcmd_drivers/extcon/extcon-usbc-tusb320.mod := printf '%s\n'   extcon-usbc-tusb320.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-usbc-tusb320.mod
