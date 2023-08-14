savedcmd_sound/soc/codecs/snd-soc-ssm4567.mod := printf '%s\n'   ssm4567.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm4567.mod
