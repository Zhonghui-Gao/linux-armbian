savedcmd_drivers/input/keyboard/imx_sc_key.mod := printf '%s\n'   imx_sc_key.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/imx_sc_key.mod
