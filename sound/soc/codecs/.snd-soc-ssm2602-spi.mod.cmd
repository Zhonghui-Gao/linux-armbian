savedcmd_sound/soc/codecs/snd-soc-ssm2602-spi.mod := printf '%s\n'   ssm2602-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm2602-spi.mod
