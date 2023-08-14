savedcmd_sound/soc/codecs/snd-soc-ssm2602-i2c.mod := printf '%s\n'   ssm2602-i2c.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm2602-i2c.mod
