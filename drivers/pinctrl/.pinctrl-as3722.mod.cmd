savedcmd_drivers/pinctrl/pinctrl-as3722.mod := printf '%s\n'   pinctrl-as3722.o | awk '!x[$$0]++ { print("drivers/pinctrl/"$$0) }' > drivers/pinctrl/pinctrl-as3722.mod
