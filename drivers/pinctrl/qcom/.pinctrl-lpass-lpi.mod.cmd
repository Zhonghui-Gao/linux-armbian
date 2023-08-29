savedcmd_drivers/pinctrl/qcom/pinctrl-lpass-lpi.mod := printf '%s\n'   pinctrl-lpass-lpi.o | awk '!x[$$0]++ { print("drivers/pinctrl/qcom/"$$0) }' > drivers/pinctrl/qcom/pinctrl-lpass-lpi.mod
