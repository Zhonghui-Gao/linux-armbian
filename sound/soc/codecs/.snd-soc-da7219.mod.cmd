savedcmd_sound/soc/codecs/snd-soc-da7219.mod := printf '%s\n'   da7219.o da7219-aad.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-da7219.mod
