savedcmd_sound/soc/codecs/snd-soc-bt-sco.mod := printf '%s\n'   bt-sco.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-bt-sco.mod
