savedcmd_sound/soc/codecs/snd-soc-ssm2602.mod := printf '%s\n'   ssm2602.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm2602.mod
