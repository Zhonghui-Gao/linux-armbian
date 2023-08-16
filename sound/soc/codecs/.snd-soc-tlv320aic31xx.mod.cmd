savedcmd_sound/soc/codecs/snd-soc-tlv320aic31xx.mod := printf '%s\n'   tlv320aic31xx.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tlv320aic31xx.mod
