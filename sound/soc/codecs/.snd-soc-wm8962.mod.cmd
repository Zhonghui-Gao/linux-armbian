savedcmd_sound/soc/codecs/snd-soc-wm8962.mod := printf '%s\n'   wm8962.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8962.mod
