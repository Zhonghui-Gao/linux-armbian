savedcmd_drivers/soc/litex/litex_soc_ctrl.mod := printf '%s\n'   litex_soc_ctrl.o | awk '!x[$$0]++ { print("drivers/soc/litex/"$$0) }' > drivers/soc/litex/litex_soc_ctrl.mod
