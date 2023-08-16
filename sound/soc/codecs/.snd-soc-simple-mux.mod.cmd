savedcmd_sound/soc/codecs/snd-soc-simple-mux.mod := printf '%s\n'   simple-mux.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-simple-mux.mod
