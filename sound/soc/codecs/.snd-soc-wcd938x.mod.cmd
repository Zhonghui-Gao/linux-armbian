savedcmd_sound/soc/codecs/snd-soc-wcd938x.mod := printf '%s\n'   wcd938x.o wcd-clsh-v2.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wcd938x.mod
