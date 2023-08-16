savedcmd_sound/soc/codecs/snd-soc-cs43130.mod := printf '%s\n'   cs43130.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs43130.mod
