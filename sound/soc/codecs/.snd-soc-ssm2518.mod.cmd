savedcmd_sound/soc/codecs/snd-soc-ssm2518.mod := printf '%s\n'   ssm2518.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm2518.mod
