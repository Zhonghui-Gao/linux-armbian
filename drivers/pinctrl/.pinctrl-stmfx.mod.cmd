savedcmd_drivers/pinctrl/pinctrl-stmfx.mod := printf '%s\n'   pinctrl-stmfx.o | awk '!x[$$0]++ { print("drivers/pinctrl/"$$0) }' > drivers/pinctrl/pinctrl-stmfx.mod
