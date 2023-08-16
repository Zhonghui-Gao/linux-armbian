savedcmd_sound/soc/codecs/snd-soc-tlv320aic32x4-spi.mod := printf '%s\n'   tlv320aic32x4-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tlv320aic32x4-spi.mod
