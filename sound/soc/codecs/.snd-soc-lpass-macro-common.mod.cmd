savedcmd_sound/soc/codecs/snd-soc-lpass-macro-common.mod := printf '%s\n'   lpass-macro-common.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-lpass-macro-common.mod
