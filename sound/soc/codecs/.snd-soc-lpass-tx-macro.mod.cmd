savedcmd_sound/soc/codecs/snd-soc-lpass-tx-macro.mod := printf '%s\n'   lpass-tx-macro.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-lpass-tx-macro.mod
