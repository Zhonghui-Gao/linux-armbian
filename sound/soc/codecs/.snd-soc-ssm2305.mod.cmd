savedcmd_sound/soc/codecs/snd-soc-ssm2305.mod := printf '%s\n'   ssm2305.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ssm2305.mod
