savedcmd_sound/soc/codecs/snd-soc-wcd938x-sdw.mod := printf '%s\n'   wcd938x-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wcd938x-sdw.mod
