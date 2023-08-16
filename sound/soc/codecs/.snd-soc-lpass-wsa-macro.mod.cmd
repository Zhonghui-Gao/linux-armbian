savedcmd_sound/soc/codecs/snd-soc-lpass-wsa-macro.mod := printf '%s\n'   lpass-wsa-macro.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-lpass-wsa-macro.mod
