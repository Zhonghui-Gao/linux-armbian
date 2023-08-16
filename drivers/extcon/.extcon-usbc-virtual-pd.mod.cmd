savedcmd_drivers/extcon/extcon-usbc-virtual-pd.mod := printf '%s\n'   extcon-usbc-virtual-pd.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-usbc-virtual-pd.mod
