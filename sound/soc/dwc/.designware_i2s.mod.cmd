savedcmd_sound/soc/dwc/designware_i2s.mod := printf '%s\n'   dwc-i2s.o | awk '!x[$$0]++ { print("sound/soc/dwc/"$$0) }' > sound/soc/dwc/designware_i2s.mod
