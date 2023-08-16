savedcmd_sound/soc/codecs/snd-soc-mt6660.mod := printf '%s\n'   mt6660.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-mt6660.mod
